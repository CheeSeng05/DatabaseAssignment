/*****PLEASE ENTER YOUR DETAILS BELOW*****/
--T5-rm-select.sql

--Student ID: 34075151
--Student Name: Lai Chee Seng


/* Comments for your marker:
If multiple records share the same fastest time for a given event, all corresponding entry details will be displayed


*/


/* (a) */
-- PLEASE PLACE REQUIRED SQL SELECT STATEMENT FOR THIS PART HERE
-- ENSURE that your query is formatted and has a semicolon
-- (;) at the end of this answer
SELECT 
    T.team_name,
    T.carn_date AS CARNIVAL_DATE,
    C.comp_fname || ' ' || C.comp_lname AS TEAMLEADER,
    COUNT(E2.comp_no) AS TEAM_NO_MEMBERS
FROM team T
JOIN entry E1
ON(T.event_id = E1.event_id)
AND T.entry_no = E1.entry_no
JOIN competitor C
ON(E1.comp_no = C.comp_no)
JOIN entry E2 
ON(T.team_id = E2.team_id)
JOIN (
    SELECT team_name
    FROM team
    WHERE TO_DATE(carn_date) < SYSDATE
    GROUP BY team_name
    HAVING COUNT(*) = (
        SELECT MAX(team_count)
        FROM (
            SELECT COUNT(*) AS team_count
            FROM team
            WHERE TO_DATE(carn_date) < SYSDATE
            GROUP BY team_name
        )
    )
) pop_team 
ON(T.team_name = pop_team.team_name)
WHERE TO_DATE(T.carn_date) < SYSDATE
GROUP BY T.team_name, T.carn_date, C.comp_fname, C.comp_lname
ORDER BY T.team_name, T.carn_date;

/* (b) */
-- PLEASE PLACE REQUIRED SQL SELECT STATEMENT FOR THIS PART HERE
-- ENSURE that your query is formatted and has a semicolon
-- (;) at the end of this answer
SELECT 
    ET.eventtype_desc AS "Event",
    C.carn_name || ' held ' || TO_CHAR(C.carn_date, 'day') || ' ' || TO_CHAR(C.carn_date, 'DD-MON-YYYY') AS "Carnival",
    TO_CHAR(E1.entry_elapsedtime, 'HH24:MI:SS') AS "Current Record",
    TO_CHAR(COMP.comp_no, '00000') || ' ' || COMP.comp_fname || ' ' || COMP.comp_lname AS "Competitor No and Name",
    FLOOR((C.carn_date - COMP.comp_dob) / 365.25) AS "Age at Carnival"
FROM entry E1
JOIN event EV1 
ON(E1.event_id = EV1.event_id)
JOIN eventtype ET 
ON(EV1.eventtype_code = ET.eventtype_code)
JOIN carnival C 
ON(EV1.carn_date = C.carn_date)
JOIN competitor COMP 
ON(E1.comp_no = COMP.comp_no)
WHERE E1.entry_elapsedtime IS NOT NULL
AND E1.entry_elapsedtime = (
    SELECT MIN(E2.entry_elapsedtime)
    FROM entry E2
    JOIN event EV2 
    ON(E2.event_id = EV2.event_id)
    WHERE EV2.eventtype_code = ET.eventtype_code
    AND E2.entry_elapsedtime IS NOT NULL
    )
ORDER BY ET.eventtype_desc, COMP.comp_no;

/* (c) */
-- PLEASE PLACE REQUIRED SQL SELECT STATEMENT FOR THIS PART HERE
-- ENSURE that your query is formatted and has a semicolon
-- (;) at the end of this answer
SELECT
    event_carnival_entries.carn_name AS "Carnival Name",
    TO_CHAR(event_carnival_entries.carn_date, 'DD MON YYYY') AS "Carnival Date",
    event_carnival_entries.eventtype_desc AS "Event Description",
    CASE
        WHEN 
            event_carnival_entries.event_entries = 0 
        THEN RPAD('Not offered', 15)
        ELSE LPAD(TO_CHAR(event_carnival_entries.event_entries), 15)
    END AS "Number of Entries",
    CASE
        WHEN 
            event_carnival_entries.event_entries = 0 
        THEN ' '
        WHEN 
            carnival_totals.total_entries = 0 
        THEN ' '
        ELSE LPAD(TO_CHAR(ROUND((event_carnival_entries.event_entries * 100.0) / NVL(carnival_totals.total_entries, 1))), 15)
    END AS "% of Carnival Entries"
FROM ((
    SELECT
        carnival.carn_date,
        carnival.carn_name,
        eventtype.eventtype_code,
        eventtype.eventtype_desc,
        COUNT(entry.entry_no) AS event_entries
    FROM carnival carnival
    CROSS JOIN eventtype eventtype
    LEFT JOIN event event 
    ON(carnival.carn_date = event.carn_date)
    AND(eventtype.eventtype_code = event.eventtype_code)
    LEFT JOIN entry entry 
    ON(event.event_id = entry.event_id)
    WHERE carnival.carn_date IS NOT NULL
    AND eventtype.eventtype_code IS NOT NULL
    GROUP BY carnival.carn_date, carnival.carn_name, eventtype.eventtype_code, eventtype.eventtype_desc
    HAVING COUNT(entry.entry_no) >= 0
)) event_carnival_entries
JOIN (
    SELECT
        carnival.carn_date,
        carnival.carn_name,
        COUNT(entry.entry_no) AS total_entries
    FROM carnival carnival
    LEFT JOIN event event 
    ON(carnival.carn_date = event.carn_date)
    LEFT JOIN entry entry 
    ON(event.event_id = entry.event_id)
    WHERE carnival.carn_date IS NOT NULL
    GROUP BY carnival.carn_date, carnival.carn_name
    HAVING COUNT(entry.entry_no) >= 0
) carnival_totals 
ON(event_carnival_entries.carn_date = carnival_totals.carn_date)
WHERE event_carnival_entries.carn_date IS NOT NULL
    AND carnival_totals.carn_date IS NOT NULL
ORDER BY
    event_carnival_entries.carn_date ASC,
    CASE 
        WHEN 
            event_carnival_entries.event_entries = 0
        THEN 0
    ELSE 1
    END ASC,
    event_carnival_entries.event_entries DESC,
    event_carnival_entries.eventtype_desc ASC;