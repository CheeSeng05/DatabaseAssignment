/*****PLEASE ENTER YOUR DETAILS BELOW*****/
--T2-rm-insert.sql

--Student ID: 34075151
--Student Name: Lai Chee Seng

/* Comments for your marker:
At least 2 uncompleted entries: Entry 4 in Event 1, and Entry 5 in Event 2 (both have NULL finish times)
At least one team name used in two different carnivals: "Coyotes" appears in both Caulfield (Oct 5) and Clayton (Mar 15) carnivals

*/

-- Task 2 Load the COMPETITOR, ENTRY and TEAM tables with your own
-- test data following the data requirements expressed in the brief

-- =======================================
-- COMPETITOR
-- =======================================

INSERT INTO competitor VALUES (
    00001,
    'John',
    'Smith',
    'M',
    TO_DATE('01-Jan-2003', 'DD-MON-YYYY'),
    'johnsmith@gmail.com',
    'Y',
    0123456789
);

INSERT INTO competitor VALUES (
    00002,
    'Mary',
    'Johnson',
    'F',
    TO_DATE('15-Feb-2004', 'DD-MON-YYYY'),
    'mary.j@yahoo.com',
    'N',
    0987654321
);

INSERT INTO competitor VALUES (
    00003,
    'David',
    'Brown',
    'M',
    TO_DATE('23-Mar-2002', 'DD-MON-YYYY'),
    'david.b@hotmail.com',
    'Y',
    0234567891
);

INSERT INTO competitor VALUES (
    00004,
    'Lisa',
    'Miller',
    'F',
    TO_DATE('07-Apr-2005', 'DD-MON-YYYY'),
    'lisamiller@outlook.com',
    'N',
    0345678912
);

INSERT INTO competitor VALUES (
    00005,
    'Mark',
    'Davis',
    'M',
    TO_DATE('29-May-2003', 'DD-MON-YYYY'),
    'mark.davis@gmail.com',
    'Y',
    0456789123
);

INSERT INTO competitor VALUES (
    00006,
    'Emma',
    'Wilson',
    'F',
    TO_DATE('12-Jun-2002', 'DD-MON-YYYY'),
    'emma.wilson@yahoo.com',
    'N',
    0567891234
);

INSERT INTO competitor VALUES (
    00007,
    'Paul',
    'Taylor',
    'M',
    TO_DATE('03-Jul-2004', 'DD-MON-YYYY'),
    'pault@hotmail.com',
    'Y',
    0678912345
);

INSERT INTO competitor VALUES (
    00008,
    'Anna',
    'Moore',
    'F',
    TO_DATE('21-Aug-2001', 'DD-MON-YYYY'),
    'anna.moore@qq.com',
    'N',
    0789123456
);

INSERT INTO competitor VALUES (
    00009,
    'Tom',
    'Clark',
    'M',
    TO_DATE('09-Sep-2005', 'DD-MON-YYYY'),
    'tomclark@protonmail.com',
    'Y',
    0891234567
);

INSERT INTO competitor VALUES (
    00010,
    'Lucy',
    'Hall',
    'F',
    TO_DATE('11-Oct-2002', 'DD-MON-YYYY'),
    'lucyhall@yahoo.com',
    'N',
    0912345678
);

INSERT INTO competitor VALUES (
    00011,
    'Jack',
    'Lee',
    'M',
    TO_DATE('25-Nov-2003', 'DD-MON-YYYY'),
    'jacklee@gmail.com',
    'N',
    0123987654
);

INSERT INTO competitor VALUES (
    00012,
    'Sara',
    'Young',
    'F',
    TO_DATE('30-Dec-2001', 'DD-MON-YYYY'),
    'sarayoung@mail.com',
    'Y',
    0246891357
);

INSERT INTO competitor VALUES (
    00013,
    'Ben',
    'King',
    'M',
    TO_DATE('06-Jan-2005', 'DD-MON-YYYY'),
    'ben.king@outlook.com',
    'Y',
    0368912579
);

INSERT INTO competitor VALUES (
    00014,
    'Amy',
    'Scott',
    'F',
    TO_DATE('14-Feb-2004', 'DD-MON-YYYY'),
    'amy_scott@yahoo.com',
    'N',
    0489123756
);

INSERT INTO competitor VALUES (
    00015,
    'Alex',
    'Adams',
    'M',
    TO_DATE('19-Mar-2002', 'DD-MON-YYYY'),
    'alex.adams@icloud.com',
    'Y',
    0591234876
);
INSERT INTO competitor VALUES (
    00016,
    'James',
    'Wilson',
    'M',
    TO_DATE('10-Apr-2003', 'DD-MON-YYYY'),
    'james.wilson@gmail.com',
    'Y',
    0123456780
);
INSERT INTO competitor VALUES (
    00017,
    'Sophie',
    'Anderson',
    'F',
    TO_DATE('22-May-2002', 'DD-MON-YYYY'),
    'sophie.anderson@yahoo.com',
    'N',
    0123456781
);
INSERT INTO competitor VALUES (
    00018,
    'Ryan',
    'Thomas',
    'M',
    TO_DATE('15-Jun-2004', 'DD-MON-YYYY'),
    'ryan.thomas@hotmail.com',
    'Y',
    0123456782
);
INSERT INTO competitor VALUES (
    00019,
    'Grace',
    'Jackson',
    'F',
    TO_DATE('08-Jul-2001', 'DD-MON-YYYY'),
    'grace.jackson@outlook.com',
    'N',
    0123456783
);
INSERT INTO competitor VALUES (
    00020,
    'Nathan',
    'White',
    'M',
    TO_DATE('25-Aug-2005', 'DD-MON-YYYY'),
    'nathan.white@gmail.com',
    'Y',
    0123456784
);
INSERT INTO competitor VALUES (
    00021,
    'Olivia',
    'Harris',
    'F',
    TO_DATE('12-Sep-2003', 'DD-MON-YYYY'),
    'olivia.harris@yahoo.com',
    'N',
    0123456785
);
INSERT INTO competitor VALUES (
    00022,
    'Dylan',
    'Martin',
    'M',
    TO_DATE('03-Oct-2002', 'DD-MON-YYYY'),
    'dylan.martin@hotmail.com',
    'Y',
    0123456786
);
INSERT INTO competitor VALUES (
    00023,
    'Chloe',
    'Thompson',
    'F',
    TO_DATE('18-Nov-2004', 'DD-MON-YYYY'),
    'chloe.thompson@gmail.com',
    'N',
    0123456787
);
INSERT INTO competitor VALUES (
    00024,
    'Ethan',
    'Garcia',
    'M',
    TO_DATE('27-Dec-2001', 'DD-MON-YYYY'),
    'ethan.garcia@yahoo.com',
    'Y',
    0123456788
);
INSERT INTO competitor VALUES (
    00025,
    'Isabella',
    'Martinez',
    'F',
    TO_DATE('05-Jan-2005', 'DD-MON-YYYY'),
    'isabella.martinez@hotmail.com',
    'N',
    0123456790
);
INSERT INTO competitor VALUES (
    00026,
    'Lucas',
    'Robinson',
    'M',
    TO_DATE('14-Feb-2003', 'DD-MON-YYYY'),
    'lucas.robinson@gmail.com',
    'Y',
    0123456791
);
INSERT INTO competitor VALUES (
    00027,
    'Mia',
    'Clark',
    'F',
    TO_DATE('23-Mar-2002', 'DD-MON-YYYY'),
    'mia.clark@yahoo.com',
    'N',
    0123456792
);
INSERT INTO competitor VALUES (
    00028,
    'Carter',
    'Rodriguez',
    'M',
    TO_DATE('11-Apr-2004', 'DD-MON-YYYY'),
    'carter.rodriguez@hotmail.com',
    'Y',
    0123456793
);
INSERT INTO competitor VALUES (
    00029,
    'Ava',
    'Lewis',
    'F',
    TO_DATE('19-May-2001', 'DD-MON-YYYY'),
    'ava.lewis@gmail.com',
    'N',
    0123456794
);
INSERT INTO competitor VALUES (
    00030,
    'Noah',
    'Lee',
    'M',
    TO_DATE('28-Jun-2005', 'DD-MON-YYYY'),
    'noah.lee@yahoo.com',
    'Y',
    0123456795
);
INSERT INTO competitor VALUES (
    00031,
    'Emma',
    'Walker',
    'F',
    TO_DATE('07-Jul-2003', 'DD-MON-YYYY'),
    'emma.walker@hotmail.com',
    'N',
    0123456796
);
INSERT INTO competitor VALUES (
    00032,
    'Liam',
    'Hall',
    'M',
    TO_DATE('16-Aug-2002', 'DD-MON-YYYY'),
    'liam.hall@gmail.com',
    'Y',
    0123456797
);
INSERT INTO competitor VALUES (
    00033,
    'Charlotte',
    'Allen',
    'F',
    TO_DATE('24-Sep-2004', 'DD-MON-YYYY'),
    'charlotte.allen@yahoo.com',
    'N',
    0123456798
);
INSERT INTO competitor VALUES (
    00034,
    'Mason',
    'Young',
    'M',
    TO_DATE('02-Oct-2001', 'DD-MON-YYYY'),
    'mason.young@hotmail.com',
    'Y',
    0123456799
);
INSERT INTO competitor VALUES (
    00035,
    'Amelia',
    'Hernandez',
    'F',
    TO_DATE('13-Nov-2005', 'DD-MON-YYYY'),
    'amelia.hernandez@gmail.com',
    'N',
    0123456800
);
INSERT INTO competitor VALUES (
    00036,
    'William',
    'King',
    'M',
    TO_DATE('21-Dec-2003', 'DD-MON-YYYY'),
    'william.king@yahoo.com',
    'Y',
    0123456801
);
INSERT INTO competitor VALUES (
    00037,
    'Harper',
    'Wright',
    'F',
    TO_DATE('30-Jan-2002', 'DD-MON-YYYY'),
    'harper.wright@hotmail.com',
    'N',
    0123456802
);
INSERT INTO competitor VALUES (
    00038,
    'Benjamin',
    'Lopez',
    'M',
    TO_DATE('09-Feb-2004', 'DD-MON-YYYY'),
    'benjamin.lopez@gmail.com',
    'Y',
    0123456803
);
INSERT INTO competitor VALUES (
    00039,
    'Evelyn',
    'Hill',
    'F',
    TO_DATE('18-Mar-2001', 'DD-MON-YYYY'),
    'evelyn.hill@yahoo.com',
    'N',
    0123456804
);
INSERT INTO competitor VALUES (
    00040,
    'Alexander',
    'Scott',
    'M',
    TO_DATE('26-Apr-2005', 'DD-MON-YYYY'),
    'alexander.scott@hotmail.com',
    'Y',
    0123456805
);
INSERT INTO competitor VALUES (
    00041,
    'Abigail',
    'Green',
    'F',
    TO_DATE('04-May-2003', 'DD-MON-YYYY'),
    'abigail.green@gmail.com',
    'N',
    0123456806
);
INSERT INTO competitor VALUES (
    00042,
    'Daniel',
    'Adams',
    'M',
    TO_DATE('13-Jun-2002', 'DD-MON-YYYY'),
    'daniel.adams@yahoo.com',
    'Y',
    0123456807
);
INSERT INTO competitor VALUES (
    00043,
    'Emily',
    'Baker',
    'F',
    TO_DATE('22-Jul-2004', 'DD-MON-YYYY'),
    'emily.baker@hotmail.com',
    'N',
    0123456808
);
INSERT INTO competitor VALUES (
    00044,
    'Matthew',
    'Gonzalez',
    'M',
    TO_DATE('31-Aug-2001', 'DD-MON-YYYY'),
    'matthew.gonzalez@gmail.com',
    'Y',
    0123456809
);
INSERT INTO competitor VALUES (
    00045,
    'Elizabeth',
    'Nelson',
    'F',
    TO_DATE('09-Sep-2005', 'DD-MON-YYYY'),
    'elizabeth.nelson@yahoo.com',
    'N',
    0123456810
);
INSERT INTO competitor VALUES (
    00046,
    'Joseph',
    'Carter',
    'M',
    TO_DATE('17-Oct-2003', 'DD-MON-YYYY'),
    'joseph.carter@hotmail.com',
    'Y',
    0123456811
);
INSERT INTO competitor VALUES (
    00047,
    'Sofia',
    'Mitchell',
    'F',
    TO_DATE('25-Nov-2002', 'DD-MON-YYYY'),
    'sofia.mitchell@gmail.com',
    'N',
    0123456812
);
INSERT INTO competitor VALUES (
    00048,
    'Anthony',
    'Perez',
    'M',
    TO_DATE('03-Dec-2004', 'DD-MON-YYYY'),
    'anthony.perez@yahoo.com',
    'Y',
    0123456813
);
INSERT INTO competitor VALUES (
    00049,
    'Madison',
    'Roberts',
    'F',
    TO_DATE('11-Jan-2001', 'DD-MON-YYYY'),
    'madison.roberts@hotmail.com',
    'N',
    0123456814
);
INSERT INTO competitor VALUES (
    00050,
    'Joshua',
    'Turner',
    'M',
    TO_DATE('20-Feb-2005', 'DD-MON-YYYY'),
    'joshua.turner@gmail.com',
    'Y',
    0123456815
);


-- =======================================
-- ENTRY
-- =======================================

INSERT INTO entry VALUES (
    1,
    1,
    TO_DATE('09:30:00', 'HH24:MI:SS'),
    TO_DATE('10:05:30', 'HH24:MI:SS'),
    TO_DATE('00:35:30', 'HH24:MI:SS'),
    1,
    NULL,
    1
);

INSERT INTO entry VALUES (
    1,
    2,
    TO_DATE('09:30:00', 'HH24:MI:SS'),
    TO_DATE('10:08:15', 'HH24:MI:SS'),
    TO_DATE('00:38:15', 'HH24:MI:SS'),
    2,
    NULL,
    2
);

INSERT INTO entry VALUES (
    1,
    3,
    TO_DATE('09:30:00', 'HH24:MI:SS'),
    TO_DATE('09:58:45', 'HH24:MI:SS'),
    TO_DATE('00:28:45', 'HH24:MI:SS'),
    3,
    NULL,
    2
);

INSERT INTO entry VALUES (
    1,
    4,
    TO_DATE('09:30:00', 'HH24:MI:SS'),
    NULL,
    NULL,
    4,
    NULL,
    3
);

INSERT INTO entry VALUES (
    1,
    5,
    TO_DATE('09:30:00', 'HH24:MI:SS'),
    TO_DATE('10:12:20', 'HH24:MI:SS'),
    TO_DATE('00:42:20', 'HH24:MI:SS'),
    5,
    NULL,
    1
);

INSERT INTO entry VALUES (
    1,
    6,
    TO_DATE('09:30:00', 'HH24:MI:SS'),
    TO_DATE('10:01:10', 'HH24:MI:SS'),
    TO_DATE('00:31:10', 'HH24:MI:SS'),
    6,
    NULL,
    3
);

-- Event 2 (10K at Clayton, Sep 22, 2024) - 5 entries
INSERT INTO entry VALUES (
    2,
    1,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:25:45', 'HH24:MI:SS'),
    TO_DATE('00:55:45', 'HH24:MI:SS'),
    1,
    NULL,
    2
);

INSERT INTO entry VALUES (
    2,
    2,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:18:30', 'HH24:MI:SS'),
    TO_DATE('00:48:30', 'HH24:MI:SS'),
    7,
    NULL,
    1
);

INSERT INTO entry VALUES (
    2,
    3,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:32:15', 'HH24:MI:SS'),
    TO_DATE('01:02:15', 'HH24:MI:SS'),
    8,
    NULL,
    4
);

INSERT INTO entry VALUES (
    2,
    4,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:15:20', 'HH24:MI:SS'),
    TO_DATE('00:45:20', 'HH24:MI:SS'),
    9,
    NULL,
    1
);

INSERT INTO entry VALUES (
    2,
    5,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    NULL,
    NULL,
    10,
    NULL,
    4
);

-- Event 3 (5K at Caulfield, Oct 5, 2024) - 4 entries
INSERT INTO entry VALUES (
    3,
    1,
    TO_DATE('09:00:00', 'HH24:MI:SS'),
    TO_DATE('09:33:45', 'HH24:MI:SS'),
    TO_DATE('00:33:45', 'HH24:MI:SS'),
    2,
    NULL,
    3
);

INSERT INTO entry VALUES (
    3,
    2,
    TO_DATE('09:00:00', 'HH24:MI:SS'),
    TO_DATE('09:27:30', 'HH24:MI:SS'),
    TO_DATE('00:27:30', 'HH24:MI:SS'),
    11,
    NULL,
    2
);

INSERT INTO entry VALUES (
    3,
    3,
    TO_DATE('09:00:00', 'HH24:MI:SS'),
    TO_DATE('09:35:20', 'HH24:MI:SS'),
    TO_DATE('00:35:20', 'HH24:MI:SS'),
    12,
    NULL,
    2
);

INSERT INTO entry VALUES (
    3,
    4,
    TO_DATE('09:00:00', 'HH24:MI:SS'),
    TO_DATE('09:41:15', 'HH24:MI:SS'),
    TO_DATE('00:41:15', 'HH24:MI:SS'),
    13,
    NULL,
    1
);

-- Event 4 (10K at Caulfield, Oct 5, 2024) - 3 entries
INSERT INTO entry VALUES (
    4,
    1,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:22:30', 'HH24:MI:SS'),
    TO_DATE('00:52:30', 'HH24:MI:SS'),
    3,
    NULL,
    4
);

INSERT INTO entry VALUES (
    4,
    2,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:28:45', 'HH24:MI:SS'),
    TO_DATE('00:58:45', 'HH24:MI:SS'),
    14,
    NULL,
    1
);

INSERT INTO entry VALUES (
    4,
    3,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:19:10', 'HH24:MI:SS'),
    TO_DATE('00:49:10', 'HH24:MI:SS'),
    15,
    NULL,
    2
);

-- Event 5 (21K at Caulfield, Oct 5, 2024) - 4 entries
INSERT INTO entry VALUES (
    5,
    1,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('09:45:30', 'HH24:MI:SS'),
    TO_DATE('01:45:30', 'HH24:MI:SS'),
    5,
    NULL,
    1
);

INSERT INTO entry VALUES (
    5,
    2,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('09:52:15', 'HH24:MI:SS'),
    TO_DATE('01:52:15', 'HH24:MI:SS'),
    7,
    NULL,
    3
);

INSERT INTO entry VALUES (
    5,
    3,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('09:38:45', 'HH24:MI:SS'),
    TO_DATE('01:38:45', 'HH24:MI:SS'),
    9,
    NULL,
    4
);

INSERT INTO entry VALUES (
    5,
    4,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('10:05:20', 'HH24:MI:SS'),
    TO_DATE('02:05:20', 'HH24:MI:SS'),
    11,
    NULL,
    4
);

-- Event 8 (10K at Caulfield, Feb 2, 2025) - 4 entries
INSERT INTO entry VALUES (
    8,
    1,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('08:47:30', 'HH24:MI:SS'),
    TO_DATE('00:47:30', 'HH24:MI:SS'),
    1,
    NULL,
    2
);

INSERT INTO entry VALUES (
    8,
    2,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('08:53:15', 'HH24:MI:SS'),
    TO_DATE('00:53:15', 'HH24:MI:SS'),
    6,
    NULL,
    1
);

INSERT INTO entry VALUES (
    8,
    3,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('08:49:45', 'HH24:MI:SS'),
    TO_DATE('00:49:45', 'HH24:MI:SS'),
    8,
    NULL,
    1
);

INSERT INTO entry VALUES (
    8,
    4,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('08:56:20', 'HH24:MI:SS'),
    TO_DATE('00:56:20', 'HH24:MI:SS'),
    12,
    NULL,
    3
);

-- Event 11 (42K at Clayton, Mar 15, 2025) - 4 entries
INSERT INTO entry VALUES (
    11,
    1,
    TO_DATE('07:45:00', 'HH24:MI:SS'),
    TO_DATE('11:23:45', 'HH24:MI:SS'),
    TO_DATE('03:38:45', 'HH24:MI:SS'),
    5,
    NULL,
    1
);

INSERT INTO entry VALUES (
    11,
    2,
    TO_DATE('07:45:00', 'HH24:MI:SS'),
    TO_DATE('11:45:30', 'HH24:MI:SS'),
    TO_DATE('04:00:30', 'HH24:MI:SS'),
    7,
    NULL,
    4
);

INSERT INTO entry VALUES (
    11,
    3,
    TO_DATE('07:45:00', 'HH24:MI:SS'),
    TO_DATE('11:12:15', 'HH24:MI:SS'),
    TO_DATE('03:27:15', 'HH24:MI:SS'),
    9,
    NULL,
    2
);

INSERT INTO entry VALUES (
    11,
    4,
    TO_DATE('07:45:00', 'HH24:MI:SS'),
    TO_DATE('11:56:40', 'HH24:MI:SS'),
    TO_DATE('04:11:40', 'HH24:MI:SS'),
    15,
    NULL,
    2
);

-- Complete Event 4 (10K at Caulfield, Oct 5, 2024) - adding 2 more entries
INSERT INTO entry VALUES (
    4,
    4,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:35:15', 'HH24:MI:SS'),
    TO_DATE('01:05:15', 'HH24:MI:SS'),
    16,
    NULL,
    3
);

INSERT INTO entry VALUES (
    4,
    5,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:41:30', 'HH24:MI:SS'),
    TO_DATE('01:11:30', 'HH24:MI:SS'),
    17,
    NULL,
    1
);

-- Event 6 (3K at Caulfield, Feb 2, 2025) - adding 5 entries
INSERT INTO entry VALUES (
    6,
    1,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('08:48:30', 'HH24:MI:SS'),
    TO_DATE('00:18:30', 'HH24:MI:SS'),
    18,
    NULL,
    1
);

INSERT INTO entry VALUES (
    6,
    2,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('08:52:15', 'HH24:MI:SS'),
    TO_DATE('00:22:15', 'HH24:MI:SS'),
    19,
    NULL,
    2
);

INSERT INTO entry VALUES (
    6,
    3,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('08:45:45', 'HH24:MI:SS'),
    TO_DATE('00:15:45', 'HH24:MI:SS'),
    20,
    NULL,
    3
);

INSERT INTO entry VALUES (
    6,
    4,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('08:56:20', 'HH24:MI:SS'),
    TO_DATE('00:26:20', 'HH24:MI:SS'),
    21,
    NULL,
    4
);

INSERT INTO entry VALUES (
    6,
    5,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('08:49:10', 'HH24:MI:SS'),
    TO_DATE('00:19:10', 'HH24:MI:SS'),
    22,
    NULL,
    1
);

-- Event 7 (5K at Caulfield, Feb 2, 2025) - adding 5 entries
INSERT INTO entry VALUES (
    7,
    1,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:05:30', 'HH24:MI:SS'),
    TO_DATE('00:35:30', 'HH24:MI:SS'),
    23,
    NULL,
    2
);

INSERT INTO entry VALUES (
    7,
    2,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:12:45', 'HH24:MI:SS'),
    TO_DATE('00:42:45', 'HH24:MI:SS'),
    24,
    NULL,
    3
);

INSERT INTO entry VALUES (
    7,
    3,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('08:58:20', 'HH24:MI:SS'),
    TO_DATE('00:28:20', 'HH24:MI:SS'),
    25,
    NULL,
    1
);

INSERT INTO entry VALUES (
    7,
    4,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:08:15', 'HH24:MI:SS'),
    TO_DATE('00:38:15', 'HH24:MI:SS'),
    26,
    NULL,
    4
);

INSERT INTO entry VALUES (
    7,
    5,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:15:50', 'HH24:MI:SS'),
    TO_DATE('00:45:50', 'HH24:MI:SS'),
    27,
    NULL,
    2
);

-- Event 9 (21K at Caulfield, Feb 2, 2025) - adding 5 entries
INSERT INTO entry VALUES (
    9,
    1,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('09:42:30', 'HH24:MI:SS'),
    TO_DATE('01:42:30', 'HH24:MI:SS'),
    28,
    NULL,
    1
);

INSERT INTO entry VALUES (
    9,
    2,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('09:55:15', 'HH24:MI:SS'),
    TO_DATE('01:55:15', 'HH24:MI:SS'),
    29,
    NULL,
    3
);

INSERT INTO entry VALUES (
    9,
    3,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('09:48:45', 'HH24:MI:SS'),
    TO_DATE('01:48:45', 'HH24:MI:SS'),
    30,
    NULL,
    2
);

INSERT INTO entry VALUES (
    9,
    4,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('10:02:20', 'HH24:MI:SS'),
    TO_DATE('02:02:20', 'HH24:MI:SS'),
    31,
    NULL,
    4
);

INSERT INTO entry VALUES (
    9,
    5,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    NULL,
    NULL,
    32,
    NULL,
    1
);

-- Event 10 (3K at Clayton, Mar 15, 2025) - adding 5 entries
INSERT INTO entry VALUES (
    10,
    1,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('08:17:30', 'HH24:MI:SS'),
    TO_DATE('00:17:30', 'HH24:MI:SS'),
    33,
    NULL,
    2
);

INSERT INTO entry VALUES (
    10,
    2,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('08:21:45', 'HH24:MI:SS'),
    TO_DATE('00:21:45', 'HH24:MI:SS'),
    34,
    NULL,
    1
);

INSERT INTO entry VALUES (
    10,
    3,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('08:15:20', 'HH24:MI:SS'),
    TO_DATE('00:15:20', 'HH24:MI:SS'),
    35,
    NULL,
    3
);

INSERT INTO entry VALUES (
    10,
    4,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('08:24:10', 'HH24:MI:SS'),
    TO_DATE('00:24:10', 'HH24:MI:SS'),
    36,
    NULL,
    4
);

INSERT INTO entry VALUES (
    10,
    5,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('08:19:55', 'HH24:MI:SS'),
    TO_DATE('00:19:55', 'HH24:MI:SS'),
    37,
    NULL,
    2
);

-- Event 12 (5K at Caulfield, Jun 29, 2025) - adding 5 entries
INSERT INTO entry VALUES (
    12,
    1,
    TO_DATE('08:45:00', 'HH24:MI:SS'),
    TO_DATE('09:18:30', 'HH24:MI:SS'),
    TO_DATE('00:33:30', 'HH24:MI:SS'),
    38,
    NULL,
    1
);

INSERT INTO entry VALUES (
    12,
    2,
    TO_DATE('08:45:00', 'HH24:MI:SS'),
    TO_DATE('09:25:15', 'HH24:MI:SS'),
    TO_DATE('00:40:15', 'HH24:MI:SS'),
    39,
    NULL,
    3
);

INSERT INTO entry VALUES (
    12,
    3,
    TO_DATE('08:45:00', 'HH24:MI:SS'),
    TO_DATE('09:21:45', 'HH24:MI:SS'),
    TO_DATE('00:36:45', 'HH24:MI:SS'),
    40,
    NULL,
    2
);

INSERT INTO entry VALUES (
    12,
    4,
    TO_DATE('08:45:00', 'HH24:MI:SS'),
    TO_DATE('09:14:20', 'HH24:MI:SS'),
    TO_DATE('00:29:20', 'HH24:MI:SS'),
    41,
    NULL,
    4
);

INSERT INTO entry VALUES (
    12,
    5,
    TO_DATE('08:45:00', 'HH24:MI:SS'),
    TO_DATE('09:28:50', 'HH24:MI:SS'),
    TO_DATE('00:43:50', 'HH24:MI:SS'),
    42,
    NULL,
    1
);

-- Event 13 (10K at Caulfield, Jun 29, 2025) - adding 5 entries
INSERT INTO entry VALUES (
    13,
    1,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:25:30', 'HH24:MI:SS'),
    TO_DATE('00:55:30', 'HH24:MI:SS'),
    43,
    NULL,
    2
);

INSERT INTO entry VALUES (
    13,
    2,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:18:45', 'HH24:MI:SS'),
    TO_DATE('00:48:45', 'HH24:MI:SS'),
    44,
    NULL,
    3
);

INSERT INTO entry VALUES (
    13,
    3,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:32:20', 'HH24:MI:SS'),
    TO_DATE('01:02:20', 'HH24:MI:SS'),
    45,
    NULL,
    1
);

INSERT INTO entry VALUES (
    13,
    4,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    TO_DATE('09:41:15', 'HH24:MI:SS'),
    TO_DATE('01:11:15', 'HH24:MI:SS'),
    46,
    NULL,
    4
);

INSERT INTO entry VALUES (
    13,
    5,
    TO_DATE('08:30:00', 'HH24:MI:SS'),
    NULL,
    NULL,
    47,
    NULL,
    2
);

-- Event 14 (21K at Caulfield, Jun 29, 2025) - adding 5 entries
INSERT INTO entry VALUES (
    14,
    1,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('09:45:30', 'HH24:MI:SS'),
    TO_DATE('01:45:30', 'HH24:MI:SS'),
    48,
    NULL,
    1
);

INSERT INTO entry VALUES (
    14,
    2,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('09:52:15', 'HH24:MI:SS'),
    TO_DATE('01:52:15', 'HH24:MI:SS'),
    49,
    NULL,
    3
);

INSERT INTO entry VALUES (
    14,
    3,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('09:38:45', 'HH24:MI:SS'),
    TO_DATE('01:38:45', 'HH24:MI:SS'),
    50,
    NULL,
    4
);

INSERT INTO entry VALUES (
    14,
    4,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('10:05:20', 'HH24:MI:SS'),
    TO_DATE('02:05:20', 'HH24:MI:SS'),
    16,
    NULL,
    2
);

INSERT INTO entry VALUES (
    14,
    5,
    TO_DATE('08:00:00', 'HH24:MI:SS'),
    TO_DATE('09:55:55', 'HH24:MI:SS'),
    TO_DATE('01:55:55', 'HH24:MI:SS'),
    17,
    NULL,
    1
);

-- =======================================
-- TEAM
-- =======================================

INSERT INTO team VALUES (
1,
'Bobcat',
TO_DATE('22/SEP/2024', 'DD/MON/YYYY'),
1,
1
);
UPDATE entry SET team_id = 1 WHERE event_id = 1 AND entry_no = 1;
UPDATE entry SET team_id = 1 WHERE event_id = 1 AND entry_no = 2;
UPDATE entry SET team_id = 1 WHERE event_id = 1 AND entry_no = 3;
UPDATE entry SET team_id = 1 WHERE event_id = 1 AND entry_no = 4;
UPDATE entry SET team_id = 1 WHERE event_id = 1 AND entry_no = 5;
UPDATE entry SET team_id = 1 WHERE event_id = 1 AND entry_no = 6;

INSERT INTO team VALUES (
2,
'Hyenas',
TO_DATE('22/SEP/2024', 'DD/MON/YYYY'),
2,
2
);
UPDATE entry SET team_id = 2 WHERE event_id = 2 AND entry_no = 2;
UPDATE entry SET team_id = 2 WHERE event_id = 2 AND entry_no = 4;
UPDATE entry SET team_id = 2 WHERE event_id = 2 AND entry_no = 5;
UPDATE entry SET team_id = 2 WHERE event_id = 2 AND entry_no = 1;
UPDATE entry SET team_id = 2 WHERE event_id = 2 AND entry_no = 3;

INSERT INTO team VALUES (
3,
'Coyotes',
TO_DATE('05/OCT/2024', 'DD/MON/YYYY'),
3,
1
);
UPDATE entry SET team_id = 3 WHERE event_id = 3 AND entry_no = 1;
UPDATE entry SET team_id = 3 WHERE event_id = 3 AND entry_no = 2;
UPDATE entry SET team_id = 3 WHERE event_id = 3 AND entry_no = 3;
UPDATE entry SET team_id = 3 WHERE event_id = 3 AND entry_no = 4;

INSERT INTO team VALUES (
4,
'Racoon',
TO_DATE('02/FEB/2025', 'DD/MON/YYYY'),
8,
1
);
UPDATE entry SET team_id = 4 WHERE event_id = 8 AND entry_no = 1;
UPDATE entry SET team_id = 4 WHERE event_id = 8 AND entry_no = 2;
UPDATE entry SET team_id = 4 WHERE event_id = 8 AND entry_no = 3;
UPDATE entry SET team_id = 4 WHERE event_id = 8 AND entry_no = 4;

INSERT INTO team VALUES (
5,
'Coyotes',
TO_DATE('15/MAR/2025', 'DD/MON/YYYY'),
11,
1
);
UPDATE entry SET team_id = 5 WHERE event_id = 11 AND entry_no = 1;
UPDATE entry SET team_id = 5 WHERE event_id = 11 AND entry_no = 3;
UPDATE entry SET team_id = 5 WHERE event_id = 11 AND entry_no = 2;
UPDATE entry SET team_id = 5 WHERE event_id = 11 AND entry_no = 4;

INSERT INTO team VALUES (
6,
'Champions',
TO_DATE('22/SEP/2024', 'DD/MON/YYYY'),
1,
2
);
UPDATE entry SET team_id = 6 WHERE event_id = 1 AND entry_no = 2;

INSERT INTO team VALUES (
7,
'Lightning',
TO_DATE('22/SEP/2024', 'DD/MON/YYYY'),
2,
1
);
UPDATE entry SET team_id = 7 WHERE event_id = 2 AND entry_no = 2;

INSERT INTO team VALUES (
8,
'Champions',
TO_DATE('05/OCT/2024', 'DD/MON/YYYY'),
3,
2
);
UPDATE entry SET team_id = 8 WHERE event_id = 3 AND entry_no = 2;

INSERT INTO team VALUES (
9,
'Thunderbolts',
TO_DATE('05/OCT/2024', 'DD/MON/YYYY'),
4,
1
);
UPDATE entry SET team_id = 9 WHERE event_id = 4 AND entry_no = 1;
UPDATE entry SET team_id = 9 WHERE event_id = 4 AND entry_no = 3;
UPDATE entry SET team_id = 9 WHERE event_id = 4 AND entry_no = 5;

INSERT INTO team VALUES (
10,
'Champion',
TO_DATE('05/OCT/2024', 'DD/MON/YYYY'),
4,
2
);
UPDATE entry SET team_id = 10 WHERE event_id = 4 AND entry_no = 2;
UPDATE entry SET team_id = 10 WHERE event_id = 4 AND entry_no = 4;

INSERT INTO team VALUES (
11,
'Stallions',
TO_DATE('05/OCT/2024', 'DD/MON/YYYY'),
5,
1
);
UPDATE entry SET team_id = 11 WHERE event_id = 5 AND entry_no = 1;
UPDATE entry SET team_id = 11 WHERE event_id = 5 AND entry_no = 3;

INSERT INTO team VALUES (
12,
'Eagles',
TO_DATE('05/OCT/2024', 'DD/MON/YYYY'),
5,
2
);
UPDATE entry SET team_id = 12 WHERE event_id = 5 AND entry_no = 2;
UPDATE entry SET team_id = 12 WHERE event_id = 5 AND entry_no = 4;

INSERT INTO team VALUES (
13,
'Sprinters',
TO_DATE('02/FEB/2025', 'DD/MON/YYYY'),
6,
1
);
UPDATE entry SET team_id = 13 WHERE event_id = 6 AND entry_no = 1;
UPDATE entry SET team_id = 13 WHERE event_id = 6 AND entry_no = 3;
UPDATE entry SET team_id = 13 WHERE event_id = 6 AND entry_no = 5;

INSERT INTO team VALUES (
14,
'Champions',
TO_DATE('02/FEB/2025', 'DD/MON/YYYY'),
6,
2
);
UPDATE entry SET team_id = 14 WHERE event_id = 6 AND entry_no = 2;
UPDATE entry SET team_id = 14 WHERE event_id = 6 AND entry_no = 4;

INSERT INTO team VALUES (
15,
'Runners',
TO_DATE('02/FEB/2025', 'DD/MON/YYYY'),
7,
1
);
UPDATE entry SET team_id = 15 WHERE event_id = 7 AND entry_no = 1;
UPDATE entry SET team_id = 15 WHERE event_id = 7 AND entry_no = 3;
UPDATE entry SET team_id = 15 WHERE event_id = 7 AND entry_no = 5;

INSERT INTO team VALUES (
16,
'Dashers',
TO_DATE('02/FEB/2025', 'DD/MON/YYYY'),
7,
2
);
UPDATE entry SET team_id = 16 WHERE event_id = 7 AND entry_no = 2;
UPDATE entry SET team_id = 16 WHERE event_id = 7 AND entry_no = 4;

INSERT INTO team VALUES (
17,
'Pacers',
TO_DATE('02/FEB/2025', 'DD/MON/YYYY'),
8,
2
);
UPDATE entry SET team_id = 17 WHERE event_id = 8 AND entry_no = 2;

INSERT INTO team VALUES (
18,
'Marathoners',
TO_DATE('02/FEB/2025', 'DD/MON/YYYY'),
9,
1
);
UPDATE entry SET team_id = 18 WHERE event_id = 9 AND entry_no = 1;
UPDATE entry SET team_id = 18 WHERE event_id = 9 AND entry_no = 3;
UPDATE entry SET team_id = 18 WHERE event_id = 9 AND entry_no = 5;

INSERT INTO team VALUES (
19,
'Distance',
TO_DATE('02/FEB/2025', 'DD/MON/YYYY'),
9,
2
);
UPDATE entry SET team_id = 19 WHERE event_id = 9 AND entry_no = 2;
UPDATE entry SET team_id = 19 WHERE event_id = 9 AND entry_no = 4;

INSERT INTO team VALUES (
20,
'Wolves',
TO_DATE('15/MAR/2025', 'DD/MON/YYYY'),
10,
1
);
UPDATE entry SET team_id = 20 WHERE event_id = 10 AND entry_no = 1;
UPDATE entry SET team_id = 20 WHERE event_id = 10 AND entry_no = 3;
UPDATE entry SET team_id = 20 WHERE event_id = 10 AND entry_no = 5;

INSERT INTO team VALUES (
21,
'Tigers',
TO_DATE('15/MAR/2025', 'DD/MON/YYYY'),
10,
2
);
UPDATE entry SET team_id = 21 WHERE event_id = 10 AND entry_no = 2;
UPDATE entry SET team_id = 21 WHERE event_id = 10 AND entry_no = 4;

INSERT INTO team VALUES (
22,
'Endurance',
TO_DATE('15/MAR/2025', 'DD/MON/YYYY'),
11,
2
);
UPDATE entry SET team_id = 22 WHERE event_id = 11 AND entry_no = 2;

INSERT INTO team VALUES (
23,
'Velocity',
TO_DATE('29/JUN/2025', 'DD/MON/YYYY'),
12,
1
);
UPDATE entry SET team_id = 23 WHERE event_id = 12 AND entry_no = 1;
UPDATE entry SET team_id = 23 WHERE event_id = 12 AND entry_no = 3;
UPDATE entry SET team_id = 23 WHERE event_id = 12 AND entry_no = 5;

INSERT INTO team VALUES (
24,
'Champions',
TO_DATE('29/JUN/2025', 'DD/MON/YYYY'),
12,
2
);
UPDATE entry SET team_id = 24 WHERE event_id = 12 AND entry_no = 2;
UPDATE entry SET team_id = 24 WHERE event_id = 12 AND entry_no = 4;

INSERT INTO team VALUES (
25,
'Roadrunners',
TO_DATE('29/JUN/2025', 'DD/MON/YYYY'),
13,
1
);
UPDATE entry SET team_id = 25 WHERE event_id = 13 AND entry_no = 1;
UPDATE entry SET team_id = 25 WHERE event_id = 13 AND entry_no = 3;
UPDATE entry SET team_id = 25 WHERE event_id = 13 AND entry_no = 5;

INSERT INTO team VALUES (
26,
'Blazers',
TO_DATE('29/JUN/2025', 'DD/MON/YYYY'),
13,
2
);
UPDATE entry SET team_id = 26 WHERE event_id = 13 AND entry_no = 2;
UPDATE entry SET team_id = 26 WHERE event_id = 13 AND entry_no = 4;

INSERT INTO team VALUES (
27,
'Phenix',
TO_DATE('29/JUN/2025', 'DD/MON/YYYY'),
14,
1
);
UPDATE entry SET team_id = 27 WHERE event_id = 14 AND entry_no = 1;
UPDATE entry SET team_id = 27 WHERE event_id = 14 AND entry_no = 3;
UPDATE entry SET team_id = 27 WHERE event_id = 14 AND entry_no = 5;

INSERT INTO team VALUES (
28,
'Champion',
TO_DATE('29/JUN/2025', 'DD/MON/YYYY'),
14,
2
);
UPDATE entry SET team_id = 28 WHERE event_id = 14 AND entry_no = 2;
UPDATE entry SET team_id = 28 WHERE event_id = 14 AND entry_no = 4;

COMMIT;