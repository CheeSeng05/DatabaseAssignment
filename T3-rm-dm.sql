--****PLEASE ENTER YOUR DETAILS BELOW****
--T3-rm-dm.sql

--Student ID: 34075151
--Student Name: Lai Chee Seng

/* Comments for your marker:




*/

-- (a)
DROP SEQUENCE competitor_seq;
DROP SEQUENCE team_seq;

CREATE SEQUENCE competitor_seq
    START WITH 100
    INCREMENT BY 5;

CREATE SEQUENCE team_seq
    START WITH 100
    INCREMENT BY 5;

-- (b)
INSERT INTO competitor (
    comp_no,
    comp_fname,
    comp_lname,
    comp_gender,
    comp_dob,
    comp_email,
    comp_unistatus,
    comp_phone
) VALUES (
    competitor_seq.NEXTVAL,
    'Keith',
    'Rose',
    'F',
    TO_DATE('12-MAR-2003', 'DD-MON-YYYY'),
    'keith.rose@student.monash.edu',
    'Y',
    '0422141112'
);

INSERT INTO competitor (
    comp_no,
    comp_fname,
    comp_lname,
    comp_gender,
    comp_dob,
    comp_email,
    comp_unistatus,
    comp_phone
) VALUES (
    competitor_seq.NEXTVAL,
    'Jackson',
    'Bull',
    'M',
    TO_DATE('08-JUL-2002', 'DD-MON-YYYY'),
    'jackson.bull@student.monash.edu',
    'Y',
    '0422412524'
);

INSERT INTO entry (
    event_id,
    entry_no,
    entry_starttime,
    entry_finishtime,
    entry_elapsedtime,
    comp_no,
    team_id,
    char_id
) VALUES (
    (SELECT event_id
     FROM carnival c
     JOIN event e ON c.carn_date = e.carn_date
     WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
     AND UPPER(e.eventtype_code) = (
         SELECT eventtype_code
         FROM eventtype
         WHERE UPPER(eventtype_desc) = UPPER('10 km run')
     )),
    (SELECT NVL(MAX(entry_no), 0) + 1
     FROM entry
     WHERE event_id = (
         SELECT event_id
         FROM carnival c
         JOIN event e ON c.carn_date = e.carn_date
         WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
         AND UPPER(e.eventtype_code) = (
             SELECT eventtype_code
             FROM eventtype
             WHERE UPPER(eventtype_desc) = UPPER('10 km run')
         ))),
    NULL,
    NULL,
    NULL,
    (SELECT comp_no
     FROM competitor
     WHERE comp_phone = '0422141112'),
    NULL,
    (SELECT char_id
     FROM charity
     WHERE UPPER(char_name) = UPPER('Salvation Army'))
);

INSERT INTO entry (
    event_id,
    entry_no,
    entry_starttime,
    entry_finishtime,
    entry_elapsedtime,
    comp_no,
    team_id,
    char_id
) VALUES (
    (SELECT event_id
     FROM carnival c
     JOIN event e ON c.carn_date = e.carn_date
     WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
     AND UPPER(e.eventtype_code) = (
         SELECT eventtype_code
         FROM eventtype
         WHERE UPPER(eventtype_desc) = UPPER('10 km run')
     )),
    (SELECT NVL(MAX(entry_no), 0) + 1
     FROM entry
     WHERE event_id = (
         SELECT event_id
         FROM carnival c
         JOIN event e ON c.carn_date = e.carn_date
         WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
         AND UPPER(e.eventtype_code) = (
             SELECT eventtype_code
             FROM eventtype
             WHERE UPPER(eventtype_desc) = UPPER('10 km run')
         ))),
    NULL,
    NULL,
    NULL,
    (SELECT comp_no
     FROM competitor
     WHERE comp_phone = '0422412524'),
    NULL,
    (SELECT char_id
     FROM charity
     WHERE UPPER(char_name) = UPPER('RSPCA'))
);

INSERT INTO team (
    team_id,
    team_name,
    carn_date,
    event_id,
    entry_no
) VALUES (
    team_seq.NEXTVAL,
    'Super Runners',
    (SELECT carn_date
     FROM carnival
     WHERE UPPER(carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')),
    (SELECT event_id
     FROM carnival c
     JOIN event e ON c.carn_date = e.carn_date
     WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
     AND UPPER(e.eventtype_code) = (
         SELECT eventtype_code
         FROM eventtype
         WHERE UPPER(eventtype_desc) = UPPER('10 km run')
     )),
    (SELECT entry_no
     FROM entry
     WHERE event_id = (
         SELECT event_id
         FROM carnival c
         JOIN event e ON c.carn_date = e.carn_date
         WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
         AND UPPER(e.eventtype_code) = (
             SELECT eventtype_code
             FROM eventtype
             WHERE UPPER(eventtype_desc) = UPPER('10 km run')
         ))
     AND comp_no = (
         SELECT comp_no
         FROM competitor
         WHERE comp_phone = '0422141112'))
);

UPDATE entry
SET team_id = (
    SELECT team_id
    FROM team
    WHERE team_name = 'Super Runners'
    AND carn_date = (
        SELECT carn_date
        FROM carnival
        WHERE UPPER(carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
    ))
WHERE event_id = (
    SELECT event_id
    FROM carnival c
    JOIN event e ON c.carn_date = e.carn_date
    WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
    AND UPPER(e.eventtype_code) = (
        SELECT eventtype_code
        FROM eventtype
        WHERE UPPER(eventtype_desc) = UPPER('10 km run')
    ))
AND comp_no = (
    SELECT comp_no
    FROM competitor
    WHERE comp_phone = '0422141112'
);

UPDATE entry
SET team_id = (
    SELECT team_id
    FROM team
    WHERE team_name = 'Super Runners'
    AND carn_date = (
        SELECT carn_date
        FROM carnival
        WHERE UPPER(carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
    ))
WHERE event_id = (
    SELECT event_id
    FROM carnival c
    JOIN event e ON c.carn_date = e.carn_date
    WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
    AND UPPER(e.eventtype_code) = (
        SELECT eventtype_code
        FROM eventtype
        WHERE UPPER(eventtype_desc) = UPPER('10 km run')
    ))
AND comp_no = (
    SELECT comp_no
    FROM competitor
    WHERE comp_phone = '0422412524'
);

-- (c)
UPDATE entry
SET event_id = (
    SELECT event_id
    FROM carnival c
    JOIN event e ON c.carn_date = e.carn_date
    WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
    AND UPPER(e.eventtype_code) = (
        SELECT eventtype_code
        FROM eventtype
        WHERE UPPER(eventtype_desc) = UPPER('5 km run')
    )),
    team_id = NULL,
    char_id = (
        SELECT char_id
        FROM charity
        WHERE UPPER(char_name) = UPPER('Beyond Blue')
    )
WHERE event_id = (
    SELECT event_id
    FROM carnival c
    JOIN event e ON c.carn_date = e.carn_date
    WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
    AND UPPER(e.eventtype_code) = (
        SELECT eventtype_code
        FROM eventtype
        WHERE UPPER(eventtype_desc) = UPPER('10 km run')
    ))
AND comp_no = (
    SELECT comp_no
    FROM competitor
    WHERE comp_phone = '0422412524'
);

-- (d)
UPDATE entry
SET team_id = NULL
WHERE event_id = (
    SELECT event_id
    FROM carnival c
    JOIN event e ON c.carn_date = e.carn_date
    WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
    AND UPPER(e.eventtype_code) = (
        SELECT eventtype_code
        FROM eventtype
        WHERE UPPER(eventtype_desc) = UPPER('10 km run')
    ))
AND comp_no = (
    SELECT comp_no
    FROM competitor
    WHERE comp_phone = '0422141112'
);

DELETE FROM team
WHERE UPPER(team_name) = UPPER('Super Runners')
AND carn_date = (
    SELECT carn_date
    FROM carnival
    WHERE UPPER(carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
);

DELETE FROM entry
WHERE entry_no = (
    SELECT entry_no
    FROM competitor C
    JOIN entry E
    ON(C.comp_no = E.comp_no)
    JOIN event EV
    ON(EV.event_id = E.event_id)
    WHERE C.COMP_PHONE = 0422141112
    AND EV.carn_date = (SELECT carn_date FROM CARNIVAL WHERE UPPER(carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025'))
)
AND event_id = (
    SELECT event_id
    FROM carnival c
    JOIN event e 
    ON (c.carn_date = e.carn_date)
    WHERE UPPER(c.carn_name) = UPPER('RM WINTER SERIES CAULFIELD 2025')
    AND UPPER(e.eventtype_code) = (
        SELECT eventtype_code
        FROM eventtype
        WHERE UPPER(eventtype_desc) = UPPER('10 km run')
    )
);

COMMIT;