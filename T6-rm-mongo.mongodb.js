// *****PLEASE ENTER YOUR DETAILS BELOW*****
// T6-rm-mongo.mongodb.js

// Student ID: 34075151
// Student Name: Lai Chee Seng

// Comments for your marker:

// ===================================================================================
// DO NOT modify or remove any of the comments below (items marked with //)
// ===================================================================================

// Use (connect to) your database - you MUST update xyz001
// with your authcate username

use("clai0035");

// (b)
// PLEASE PLACE REQUIRED MONGODB COMMAND TO CREATE THE COLLECTION HERE
// YOU MAY PICK ANY COLLECTION NAME
// ENSURE that your query is formatted and has a semicolon
// (;) at the end of this answer

// Drop collection
db.team.drop();

// Create collection and insert documents
db.team.insertMany([
    {"_id":2,"carn_name":"RM Spring Series Clayton 2024","carn_date":"22-Sep-2024","team_name":"Hyenas","team_leader":{"name":"Paul Taylor","phone":"678912345 ","email":"pault@hotmail.com"},"team_no_of_members":4,"team_members":[{"competitor_name":"John Smith","competitor_phone":"123456789 ","event_type":"10 Km Run","entry_no":1,"starttime":"08:30:00","finishtime":"09:25:45","elapsedtime":"00:55:45"},{"competitor_name":"Lucy Hall","competitor_phone":"912345678 ","event_type":"10 Km Run","entry_no":5,"starttime":"08:30:00","finishtime":null,"elapsedtime":null},{"competitor_name":"Tom Clark","competitor_phone":"891234567 ","event_type":"10 Km Run","entry_no":4,"starttime":"08:30:00","finishtime":"09:15:20","elapsedtime":"00:45:20"},{"competitor_name":"Anna Moore","competitor_phone":"789123456 ","event_type":"10 Km Run","entry_no":3,"starttime":"08:30:00","finishtime":"09:32:15","elapsedtime":"01:02:15"}]},
    {"_id":1,"carn_name":"RM Spring Series Clayton 2024","carn_date":"22-Sep-2024","team_name":"Bobcat","team_leader":{"name":"John Smith","phone":"123456789 ","email":"johnsmith@gmail.com"},"team_no_of_members":5,"team_members":[{"competitor_name":"John Smith","competitor_phone":"123456789 ","event_type":"5 Km Run","entry_no":1,"starttime":"09:30:00","finishtime":"10:05:30","elapsedtime":"00:35:30"},{"competitor_name":"Emma Wilson","competitor_phone":"567891234 ","event_type":"5 Km Run","entry_no":6,"starttime":"09:30:00","finishtime":"10:01:10","elapsedtime":"00:31:10"},{"competitor_name":"Mark Davis","competitor_phone":"456789123 ","event_type":"5 Km Run","entry_no":5,"starttime":"09:30:00","finishtime":"10:12:20","elapsedtime":"00:42:20"},{"competitor_name":"Lisa Miller","competitor_phone":"345678912 ","event_type":"5 Km Run","entry_no":4,"starttime":"09:30:00","finishtime":null,"elapsedtime":null},{"competitor_name":"David Brown","competitor_phone":"234567891 ","event_type":"5 Km Run","entry_no":3,"starttime":"09:30:00","finishtime":"09:58:45","elapsedtime":"00:28:45"}]},
    {"_id":6,"carn_name":"RM Spring Series Clayton 2024","carn_date":"22-Sep-2024","team_name":"Champions","team_leader":{"name":"Mary Johnson","phone":"987654321 ","email":"mary.j@yahoo.com"},"team_no_of_members":1,"team_members":[{"competitor_name":"Mary Johnson","competitor_phone":"987654321 ","event_type":"5 Km Run","entry_no":2,"starttime":"09:30:00","finishtime":"10:08:15","elapsedtime":"00:38:15"}]},
    {"_id":5,"carn_name":"RM Autumn Series Clayton 2025","carn_date":"15-Mar-2025","team_name":"Coyotes","team_leader":{"name":"Mark Davis","phone":"456789123 ","email":"mark.davis@gmail.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"Mark Davis","competitor_phone":"456789123 ","event_type":"42.2 Km Marathon","entry_no":1,"starttime":"07:45:00","finishtime":"11:23:45","elapsedtime":"03:38:45"},{"competitor_name":"Alex Adams","competitor_phone":"591234876 ","event_type":"42.2 Km Marathon","entry_no":4,"starttime":"07:45:00","finishtime":"11:56:40","elapsedtime":"04:11:40"},{"competitor_name":"Tom Clark","competitor_phone":"891234567 ","event_type":"42.2 Km Marathon","entry_no":3,"starttime":"07:45:00","finishtime":"11:12:15","elapsedtime":"03:27:15"}]},
    {"_id":4,"carn_name":"RM Summer Series Caulfield 2025","carn_date":"02-Feb-2025","team_name":"Racoon","team_leader":{"name":"John Smith","phone":"123456789 ","email":"johnsmith@gmail.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"John Smith","competitor_phone":"123456789 ","event_type":"10 Km Run","entry_no":1,"starttime":"08:00:00","finishtime":"08:47:30","elapsedtime":"00:47:30"},{"competitor_name":"Sara Young","competitor_phone":"246891357 ","event_type":"10 Km Run","entry_no":4,"starttime":"08:00:00","finishtime":"08:56:20","elapsedtime":"00:56:20"},{"competitor_name":"Anna Moore","competitor_phone":"789123456 ","event_type":"10 Km Run","entry_no":3,"starttime":"08:00:00","finishtime":"08:49:45","elapsedtime":"00:49:45"}]},
    {"_id":3,"carn_name":"RM Spring Series Caulfield 2024","carn_date":"05-Oct-2024","team_name":"Coyotes","team_leader":{"name":"Mary Johnson","phone":"987654321 ","email":"mary.j@yahoo.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"Mary Johnson","competitor_phone":"987654321 ","event_type":"5 Km Run","entry_no":1,"starttime":"09:00:00","finishtime":"09:33:45","elapsedtime":"00:33:45"},{"competitor_name":"Ben King","competitor_phone":"368912579 ","event_type":"5 Km Run","entry_no":4,"starttime":"09:00:00","finishtime":"09:41:15","elapsedtime":"00:41:15"},{"competitor_name":"Sara Young","competitor_phone":"246891357 ","event_type":"5 Km Run","entry_no":3,"starttime":"09:00:00","finishtime":"09:35:20","elapsedtime":"00:35:20"}]},
    {"_id":7,"carn_name":"RM Spring Series Clayton 2024","carn_date":"22-Sep-2024","team_name":"Lightning","team_leader":{"name":"John Smith","phone":"123456789 ","email":"johnsmith@gmail.com"},"team_no_of_members":1,"team_members":[{"competitor_name":"Paul Taylor","competitor_phone":"678912345 ","event_type":"10 Km Run","entry_no":2,"starttime":"08:30:00","finishtime":"09:18:30","elapsedtime":"00:48:30"}]},
    {"_id":8,"carn_name":"RM Spring Series Caulfield 2024","carn_date":"05-Oct-2024","team_name":"Champions","team_leader":{"name":"Jack Lee","phone":"123987654 ","email":"jacklee@gmail.com"},"team_no_of_members":1,"team_members":[{"competitor_name":"Jack Lee","competitor_phone":"123987654 ","event_type":"5 Km Run","entry_no":2,"starttime":"09:00:00","finishtime":"09:27:30","elapsedtime":"00:27:30"}]},
    {"_id":17,"carn_name":"RM Summer Series Caulfield 2025","carn_date":"02-Feb-2025","team_name":"Pacers","team_leader":{"name":"Emma Wilson","phone":"567891234 ","email":"emma.wilson@yahoo.com"},"team_no_of_members":1,"team_members":[{"competitor_name":"Emma Wilson","competitor_phone":"567891234 ","event_type":"10 Km Run","entry_no":2,"starttime":"08:00:00","finishtime":"08:53:15","elapsedtime":"00:53:15"}]},
    {"_id":9,"carn_name":"RM Spring Series Caulfield 2024","carn_date":"05-Oct-2024","team_name":"Thunderbolts","team_leader":{"name":"David Brown","phone":"234567891 ","email":"david.b@hotmail.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"David Brown","competitor_phone":"234567891 ","event_type":"10 Km Run","entry_no":1,"starttime":"08:30:00","finishtime":"09:22:30","elapsedtime":"00:52:30"},{"competitor_name":"Sophie Anderson","competitor_phone":"123456781 ","event_type":"10 Km Run","entry_no":5,"starttime":"08:30:00","finishtime":"09:41:30","elapsedtime":"01:11:30"},{"competitor_name":"Alex Adams","competitor_phone":"591234876 ","event_type":"10 Km Run","entry_no":3,"starttime":"08:30:00","finishtime":"09:19:10","elapsedtime":"00:49:10"}]},
    {"_id":10,"carn_name":"RM Spring Series Caulfield 2024","carn_date":"05-Oct-2024","team_name":"Champion","team_leader":{"name":"Amy Scott","phone":"489123756 ","email":"amy_scott@yahoo.com"},"team_no_of_members":2,"team_members":[{"competitor_name":"Amy Scott","competitor_phone":"489123756 ","event_type":"10 Km Run","entry_no":2,"starttime":"08:30:00","finishtime":"09:28:45","elapsedtime":"00:58:45"},{"competitor_name":"James Wilson","competitor_phone":"123456780 ","event_type":"10 Km Run","entry_no":4,"starttime":"08:30:00","finishtime":"09:35:15","elapsedtime":"01:05:15"}]},
    {"_id":11,"carn_name":"RM Spring Series Caulfield 2024","carn_date":"05-Oct-2024","team_name":"Stallions","team_leader":{"name":"Mark Davis","phone":"456789123 ","email":"mark.davis@gmail.com"},"team_no_of_members":2,"team_members":[{"competitor_name":"Mark Davis","competitor_phone":"456789123 ","event_type":"21.1 Km Half Marathon","entry_no":1,"starttime":"08:00:00","finishtime":"09:45:30","elapsedtime":"01:45:30"},{"competitor_name":"Tom Clark","competitor_phone":"891234567 ","event_type":"21.1 Km Half Marathon","entry_no":3,"starttime":"08:00:00","finishtime":"09:38:45","elapsedtime":"01:38:45"}]},
    {"_id":12,"carn_name":"RM Spring Series Caulfield 2024","carn_date":"05-Oct-2024","team_name":"Eagles","team_leader":{"name":"Paul Taylor","phone":"678912345 ","email":"pault@hotmail.com"},"team_no_of_members":2,"team_members":[{"competitor_name":"Paul Taylor","competitor_phone":"678912345 ","event_type":"21.1 Km Half Marathon","entry_no":2,"starttime":"08:00:00","finishtime":"09:52:15","elapsedtime":"01:52:15"},{"competitor_name":"Jack Lee","competitor_phone":"123987654 ","event_type":"21.1 Km Half Marathon","entry_no":4,"starttime":"08:00:00","finishtime":"10:05:20","elapsedtime":"02:05:20"}]},
    {"_id":13,"carn_name":"RM Summer Series Caulfield 2025","carn_date":"02-Feb-2025","team_name":"Sprinters","team_leader":{"name":"Ryan Thomas","phone":"123456782 ","email":"ryan.thomas@hotmail.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"Ryan Thomas","competitor_phone":"123456782 ","event_type":"3 Km Community Run/Walk","entry_no":1,"starttime":"08:30:00","finishtime":"08:48:30","elapsedtime":"00:18:30"},{"competitor_name":"Dylan Martin","competitor_phone":"123456786 ","event_type":"3 Km Community Run/Walk","entry_no":5,"starttime":"08:30:00","finishtime":"08:49:10","elapsedtime":"00:19:10"},{"competitor_name":"Nathan White","competitor_phone":"123456784 ","event_type":"3 Km Community Run/Walk","entry_no":3,"starttime":"08:30:00","finishtime":"08:45:45","elapsedtime":"00:15:45"}]},
    {"_id":14,"carn_name":"RM Summer Series Caulfield 2025","carn_date":"02-Feb-2025","team_name":"Champions","team_leader":{"name":"Grace Jackson","phone":"123456783 ","email":"grace.jackson@outlook.com"},"team_no_of_members":2,"team_members":[{"competitor_name":"Grace Jackson","competitor_phone":"123456783 ","event_type":"3 Km Community Run/Walk","entry_no":2,"starttime":"08:30:00","finishtime":"08:52:15","elapsedtime":"00:22:15"},{"competitor_name":"Olivia Harris","competitor_phone":"123456785 ","event_type":"3 Km Community Run/Walk","entry_no":4,"starttime":"08:30:00","finishtime":"08:56:20","elapsedtime":"00:26:20"}]},
    {"_id":15,"carn_name":"RM Summer Series Caulfield 2025","carn_date":"02-Feb-2025","team_name":"Runners","team_leader":{"name":"Chloe Thompson","phone":"123456787 ","email":"chloe.thompson@gmail.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"Chloe Thompson","competitor_phone":"123456787 ","event_type":"5 Km Run","entry_no":1,"starttime":"08:30:00","finishtime":"09:05:30","elapsedtime":"00:35:30"},{"competitor_name":"Mia Clark","competitor_phone":"123456792 ","event_type":"5 Km Run","entry_no":5,"starttime":"08:30:00","finishtime":"09:15:50","elapsedtime":"00:45:50"},{"competitor_name":"Isabella Martinez","competitor_phone":"123456790 ","event_type":"5 Km Run","entry_no":3,"starttime":"08:30:00","finishtime":"08:58:20","elapsedtime":"00:28:20"}]},
    {"_id":16,"carn_name":"RM Summer Series Caulfield 2025","carn_date":"02-Feb-2025","team_name":"Dashers","team_leader":{"name":"Ethan Garcia","phone":"123456788 ","email":"ethan.garcia@yahoo.com"},"team_no_of_members":2,"team_members":[{"competitor_name":"Ethan Garcia","competitor_phone":"123456788 ","event_type":"5 Km Run","entry_no":2,"starttime":"08:30:00","finishtime":"09:12:45","elapsedtime":"00:42:45"},{"competitor_name":"Lucas Robinson","competitor_phone":"123456791 ","event_type":"5 Km Run","entry_no":4,"starttime":"08:30:00","finishtime":"09:08:15","elapsedtime":"00:38:15"}]},
    {"_id":18,"carn_name":"RM Summer Series Caulfield 2025","carn_date":"02-Feb-2025","team_name":"Marathoners","team_leader":{"name":"Carter Rodriguez","phone":"123456793 ","email":"carter.rodriguez@hotmail.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"Carter Rodriguez","competitor_phone":"123456793 ","event_type":"21.1 Km Half Marathon","entry_no":1,"starttime":"08:00:00","finishtime":"09:42:30","elapsedtime":"01:42:30"},{"competitor_name":"Liam Hall","competitor_phone":"123456797 ","event_type":"21.1 Km Half Marathon","entry_no":5,"starttime":"08:00:00","finishtime":null,"elapsedtime":null},{"competitor_name":"Noah Lee","competitor_phone":"123456795 ","event_type":"21.1 Km Half Marathon","entry_no":3,"starttime":"08:00:00","finishtime":"09:48:45","elapsedtime":"01:48:45"}]},
    {"_id":19,"carn_name":"RM Summer Series Caulfield 2025","carn_date":"02-Feb-2025","team_name":"Distance","team_leader":{"name":"Ava Lewis","phone":"123456794 ","email":"ava.lewis@gmail.com"},"team_no_of_members":2,"team_members":[{"competitor_name":"Ava Lewis","competitor_phone":"123456794 ","event_type":"21.1 Km Half Marathon","entry_no":2,"starttime":"08:00:00","finishtime":"09:55:15","elapsedtime":"01:55:15"},{"competitor_name":"Emma Walker","competitor_phone":"123456796 ","event_type":"21.1 Km Half Marathon","entry_no":4,"starttime":"08:00:00","finishtime":"10:02:20","elapsedtime":"02:02:20"}]},
    {"_id":21,"carn_name":"RM Autumn Series Clayton 2025","carn_date":"15-Mar-2025","team_name":"Tigers","team_leader":{"name":"Mason Young","phone":"123456799 ","email":"mason.young@hotmail.com"},"team_no_of_members":2,"team_members":[{"competitor_name":"Mason Young","competitor_phone":"123456799 ","event_type":"3 Km Community Run/Walk","entry_no":2,"starttime":"08:00:00","finishtime":"08:21:45","elapsedtime":"00:21:45"},{"competitor_name":"William King","competitor_phone":"123456801 ","event_type":"3 Km Community Run/Walk","entry_no":4,"starttime":"08:00:00","finishtime":"08:24:10","elapsedtime":"00:24:10"}]},
    {"_id":20,"carn_name":"RM Autumn Series Clayton 2025","carn_date":"15-Mar-2025","team_name":"Wolves","team_leader":{"name":"Charlotte Allen","phone":"123456798 ","email":"charlotte.allen@yahoo.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"Charlotte Allen","competitor_phone":"123456798 ","event_type":"3 Km Community Run/Walk","entry_no":1,"starttime":"08:00:00","finishtime":"08:17:30","elapsedtime":"00:17:30"},{"competitor_name":"Harper Wright","competitor_phone":"123456802 ","event_type":"3 Km Community Run/Walk","entry_no":5,"starttime":"08:00:00","finishtime":"08:19:55","elapsedtime":"00:19:55"},{"competitor_name":"Amelia Hernandez","competitor_phone":"123456800 ","event_type":"3 Km Community Run/Walk","entry_no":3,"starttime":"08:00:00","finishtime":"08:15:20","elapsedtime":"00:15:20"}]},
    {"_id":22,"carn_name":"RM Autumn Series Clayton 2025","carn_date":"15-Mar-2025","team_name":"Endurance","team_leader":{"name":"Paul Taylor","phone":"678912345 ","email":"pault@hotmail.com"},"team_no_of_members":1,"team_members":[{"competitor_name":"Paul Taylor","competitor_phone":"678912345 ","event_type":"42.2 Km Marathon","entry_no":2,"starttime":"07:45:00","finishtime":"11:45:30","elapsedtime":"04:00:30"}]},
    {"_id":23,"carn_name":"RM Winter Series Caulfield 2025","carn_date":"29-Jun-2025","team_name":"Velocity","team_leader":{"name":"Benjamin Lopez","phone":"123456803 ","email":"benjamin.lopez@gmail.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"Benjamin Lopez","competitor_phone":"123456803 ","event_type":"5 Km Run","entry_no":1,"starttime":"08:45:00","finishtime":"09:18:30","elapsedtime":"00:33:30"},{"competitor_name":"Daniel Adams","competitor_phone":"123456807 ","event_type":"5 Km Run","entry_no":5,"starttime":"08:45:00","finishtime":"09:28:50","elapsedtime":"00:43:50"},{"competitor_name":"Alexander Scott","competitor_phone":"123456805 ","event_type":"5 Km Run","entry_no":3,"starttime":"08:45:00","finishtime":"09:21:45","elapsedtime":"00:36:45"}]},
    {"_id":24,"carn_name":"RM Winter Series Caulfield 2025","carn_date":"29-Jun-2025","team_name":"Champions","team_leader":{"name":"Evelyn Hill","phone":"123456804 ","email":"evelyn.hill@yahoo.com"},"team_no_of_members":2,"team_members":[{"competitor_name":"Evelyn Hill","competitor_phone":"123456804 ","event_type":"5 Km Run","entry_no":2,"starttime":"08:45:00","finishtime":"09:25:15","elapsedtime":"00:40:15"},{"competitor_name":"Abigail Green","competitor_phone":"123456806 ","event_type":"5 Km Run","entry_no":4,"starttime":"08:45:00","finishtime":"09:14:20","elapsedtime":"00:29:20"}]},
    {"_id":25,"carn_name":"RM Winter Series Caulfield 2025","carn_date":"29-Jun-2025","team_name":"Roadrunners","team_leader":{"name":"Emily Baker","phone":"123456808 ","email":"emily.baker@hotmail.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"Emily Baker","competitor_phone":"123456808 ","event_type":"10 Km Run","entry_no":1,"starttime":"08:30:00","finishtime":"09:25:30","elapsedtime":"00:55:30"},{"competitor_name":"Sofia Mitchell","competitor_phone":"123456812 ","event_type":"10 Km Run","entry_no":5,"starttime":"08:30:00","finishtime":null,"elapsedtime":null},{"competitor_name":"Elizabeth Nelson","competitor_phone":"123456810 ","event_type":"10 Km Run","entry_no":3,"starttime":"08:30:00","finishtime":"09:32:20","elapsedtime":"01:02:20"}]},
    {"_id":26,"carn_name":"RM Winter Series Caulfield 2025","carn_date":"29-Jun-2025","team_name":"Blazers","team_leader":{"name":"Matthew Gonzalez","phone":"123456809 ","email":"matthew.gonzalez@gmail.com"},"team_no_of_members":2,"team_members":[{"competitor_name":"Matthew Gonzalez","competitor_phone":"123456809 ","event_type":"10 Km Run","entry_no":2,"starttime":"08:30:00","finishtime":"09:18:45","elapsedtime":"00:48:45"},{"competitor_name":"Joseph Carter","competitor_phone":"123456811 ","event_type":"10 Km Run","entry_no":4,"starttime":"08:30:00","finishtime":"09:41:15","elapsedtime":"01:11:15"}]},
    {"_id":27,"carn_name":"RM Winter Series Caulfield 2025","carn_date":"29-Jun-2025","team_name":"Phenix","team_leader":{"name":"Anthony Perez","phone":"123456813 ","email":"anthony.perez@yahoo.com"},"team_no_of_members":3,"team_members":[{"competitor_name":"Anthony Perez","competitor_phone":"123456813 ","event_type":"21.1 Km Half Marathon","entry_no":1,"starttime":"08:00:00","finishtime":"09:45:30","elapsedtime":"01:45:30"},{"competitor_name":"Sophie Anderson","competitor_phone":"123456781 ","event_type":"21.1 Km Half Marathon","entry_no":5,"starttime":"08:00:00","finishtime":"09:55:55","elapsedtime":"01:55:55"},{"competitor_name":"Joshua Turner","competitor_phone":"123456815 ","event_type":"21.1 Km Half Marathon","entry_no":3,"starttime":"08:00:00","finishtime":"09:38:45","elapsedtime":"01:38:45"}]},
    {"_id":28,"carn_name":"RM Winter Series Caulfield 2025","carn_date":"29-Jun-2025","team_name":"Champion","team_leader":{"name":"Madison Roberts","phone":"123456814 ","email":"madison.roberts@hotmail.com"},"team_no_of_members":2,"team_members":[{"competitor_name":"Madison Roberts","competitor_phone":"123456814 ","event_type":"21.1 Km Half Marathon","entry_no":2,"starttime":"08:00:00","finishtime":"09:52:15","elapsedtime":"01:52:15"},{"competitor_name":"James Wilson","competitor_phone":"123456780 ","event_type":"21.1 Km Half Marathon","entry_no":4,"starttime":"08:00:00","finishtime":"10:05:20","elapsedtime":"02:05:20"}]}
]);

// List all documents you added
db.team.find();

// (c)
// PLEASE PLACE REQUIRED MONGODB COMMAND/S FOR THIS PART HERE
// ENSURE that your query is formatted and has a semicolon
// (;) at the end of this answer
db.team.find(
    {
        "team_members.event_type": { 
            $in: ["5 Km Run", "10 Km Run"] 
        }
    },
    {
        "carn_date": 1,
        "carn_name": 1,
        "team_members.competitor_name": 1,
        "team_members.competitor_phone": 1,
        "team_members.event_type": 1
    }
);

// (d)
// PLEASE PLACE REQUIRED MONGODB COMMAND/S FOR THIS PART HERE
// ENSURE that your query is formatted and has a semicolon
// (;) at the end of this answer

// (i) Add new team
db.team.insertOne({
    "_id": 29,
    "carn_name": "RM Winter Series Caulfield 2025",
    "carn_date": "29-Jun-2025",
    "team_name": "The Great Runners",
    "team_leader": {
        "name": "Jackson Bull",
        "phone": "0422412524",
        "email": "jackson.bull@gmail.com"
    },
    "team_no_of_members": 1,
    "team_members": [
        {
            "competitor_name": "Jackson Bull",
            "competitor_phone": "0422412524",
            "event_type": "5 Km Run",
            "entry_no": 8,
            "starttime": "08:45:45",
            "finishtime": null,
            "elapsedtime": null
        }
    ]
});

// Illustrate/confirm changes made
db.team.find(
    {
        "team_name": "The Great Runners",
        "carn_date": "29-Jun-2025"
    }
);

// (ii) Add new team member
db.team.updateOne(
    {
        "team_name": "The Great Runners",
        "carn_date": "29-Jun-2025"
    },
    {
        $push: {
            "team_members": {
                "competitor_name": "Steve Bull",
                "competitor_phone": "0422251427",
                "event_type": "10 Km Run",
                "entry_no": 6,
                "starttime": "15:30:15",
                "finishtime": null,
                "elapsedtime": null
            }
        },
        $set: {
            "team_no_of_members": 6
        }
    }
);

// Illustrate/confirm changes made
db.team.find(
    {
        "team_name": "The Great Runners",
        "carn_date": "29-Jun-2025"
    }
);