/*****PLEASE ENTER YOUR DETAILS BELOW*****/
--T6-rm-json.sql

--Student ID: 34075151
--Student Name: Lai Chee Seng


/* Comments for your marker:




*/


-- PLEASE PLACE REQUIRED SQL SELECT STATEMENT FOR THIS PART HERE
-- ENSURE that your query is formatted and has a semicolon
-- (;) at the end of this answer
SELECT 
    JSON_OBJECT(
        '_id' VALUE t.team_id,
        'carn_name' VALUE c.carn_name,
        'carn_date' VALUE TO_CHAR(c.carn_date, 'DD-Mon-YYYY'),
        'team_name' VALUE t.team_name,
        'team_leader' VALUE JSON_OBJECT(
            'name' VALUE cl.comp_fname || ' ' || cl.comp_lname,
            'phone' VALUE cl.comp_phone,
            'email' VALUE cl.comp_email
        ),
        'team_no_of_members' VALUE COUNT(DISTINCT m.comp_no),
        'team_members' VALUE JSON_ARRAYAGG(
            JSON_OBJECT(
                'competitor_name' VALUE m.comp_fname || ' ' || m.comp_lname,
                'competitor_phone' VALUE m.comp_phone,
                'event_type' VALUE et.eventtype_desc,
                'entry_no' VALUE e.entry_no,
                'starttime' VALUE TO_CHAR(e.entry_starttime, 'HH24:MI:SS'),
                'finishtime' VALUE TO_CHAR(e.entry_finishtime, 'HH24:MI:SS'),
                'elapsedtime' VALUE TO_CHAR(e.entry_elapsedtime, 'HH24:MI:SS')
            )
        ) FORMAT JSON
    ) AS team_json
FROM 
    team t
JOIN 
    carnival c ON t.carn_date = c.carn_date
JOIN 
    entry e_leader ON t.entry_no = e_leader.entry_no AND t.event_id = e_leader.event_id
JOIN 
    competitor cl ON e_leader.comp_no = cl.comp_no
JOIN 
    entry e ON e.team_id = t.team_id
JOIN 
    competitor m ON e.comp_no = m.comp_no
JOIN 
    event ev ON e.event_id = ev.event_id
JOIN 
    eventtype et ON ev.eventtype_code = et.eventtype_code
GROUP BY 
    t.team_id, c.carn_name, c.carn_date, t.team_name, 
    cl.comp_fname, cl.comp_lname, cl.comp_phone, cl.comp_email
ORDER BY 
    t.team_id;