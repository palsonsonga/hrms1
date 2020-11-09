

INSERT INTO address VALUES (1,'Chandu3','2020-11-07 19:08:21.557000','Chandu3','2020-11-07 19:08:21.557000','ndgj','india','hyd','road','24545','ts','hyd',NULL,'hyd',NULL),
(2,'Chandu3','2020-11-07 19:08:30.645000','Chandu3','2020-11-07 19:08:30.645000','ndgj','india','hyd','road','24545','ts','hyd',NULL,'hyd',NULL),
(3,'Chandu3','2020-11-07 19:08:37.225000','Chandu3','2020-11-07 19:08:37.225000','ndgj','india','hyd','road','24545','ts','hyd',NULL,'hyd',NULL),
(4,'Chandu3','2020-11-07 19:08:43.294000','Chandu3','2020-11-07 19:08:43.294000','ndgj','india','hyd','road','24545','ts','hyd',NULL,'hyd',NULL),
(5,'Chandu3','2020-11-07 19:09:41.605000','Chandu3','2020-11-07 19:09:41.605000','ndgj','india','hyd','road','45465','ts','hyd',NULL,'hyd',NULL),
(6,'Chandu3','2020-11-07 19:09:54.805000','Chandu3','2020-11-07 19:09:54.805000','ndgj','india','hyd','road','45465','ts','hyd',NULL,'hyd',NULL),
(7,'Chandu3','2020-11-07 19:09:58.438000','Chandu3','2020-11-07 19:09:58.438000','ndgj','india','hyd','road','45465','ts','hyd',NULL,'hyd',NULL),
(8,'Chandu3','2020-11-07 19:10:02.010000','Chandu3','2020-11-07 19:10:02.010000','ndgj','india','hyd','road','45465','ts','hyd',NULL,'hyd',NULL),
(10,'Chandu3','2020-11-07 19:10:17.276000','Chandu3','2020-11-07 19:10:17.276000','ndgj','india','hyd','road','45465','ts','hyd',NULL,'hyd',NULL);


INSERT INTO company VALUES (1,'Chandu3','2020-11-07 19:08:21.551000','Chandu3','2020-11-07 19:08:21.551000','1544','m@gmialf.ocm','onpassive','www..com',1),
(2,'Chandu3','2020-11-07 19:08:30.644000','Chandu3','2020-11-07 19:08:30.644000','1544','m@gmialf.ocm','tc','www..com',2),
(3,'Chandu3','2020-11-07 19:08:37.225000','Chandu3','2020-11-07 19:08:37.225000','1544','m@gmialf.ocm','tech','www..com',3),
(4,'Chandu3','2020-11-07 19:08:43.294000','Chandu3','2020-11-07 19:08:43.294000','1544','m@gmialf.ocm','dxc','www..com',4);


INSERT INTO branch VALUES (1,'Chandu3','2020-11-07 19:09:41.605000','Chandu3','2020-11-07 19:09:41.605000',1,'5453465','gmail.com','2153465','vizag','jhfiuviaag',5),
(2,'Chandu3','2020-11-07 19:09:54.805000','Chandu3','2020-11-07 19:09:54.805000',2,'5453465','gmail.com','2153465','vizag','jhfiuviaag',6),
(3,'Chandu3','2020-11-07 19:09:58.438000','Chandu3','2020-11-07 19:09:58.438000',3,'5453465','gmail.com','2153465','vizag','jhfiuviaag',7),
(4,'Chandu3','2020-11-07 19:10:02.009000','Chandu3','2020-11-07 19:10:02.009000',4,'5453465','gmail.com','2153465','vizag','jhfiuviaag',8),
(6,'Chandu3','2020-11-07 19:10:17.275000','Chandu3','2020-11-07 19:10:17.275000',2,'5453465','gmail.com','2153465','vizag','jhfiuviaag',10);



insert into attendance (ID,created_user,created_date,last_updated_user,last_updated_date,branch_id,company_id,in_time,out_time,company_name ,branch_name)
values (1,'chary',now(),'chary',sysdate(),1,1,'2020-11-09 10:30:42','2020-11-09 19:00:39','onpassive',	'jhfiuviaag1'),
(2,'chary',now(),'chary',sysdate(),2,2,'2020-11-09 10:10:42','2020-11-09 19:00:39','tc',	'jhfiuviaag2'),
(3,'chary',now(),'chary',sysdate(),3,3,'2020-11-09 10:50:42','2020-11-09 19:00:39','tech',	'jhfiuviaag3'),
(4,'chary',now(),'chary',sysdate(),4,4,'2020-11-09 10:00:42','2020-11-09 19:00:39','dxc',	'jhfiuviaag4');

insert into department (id,created_user, created_date,last_updated_user,last_updated_date,branch_id,company_id,description, name)
values(1,'chary',now(),'chary',sysdate(),1,1,'HR discription','HR') ,
(2,'chary',now(),'chary',sysdate(),2,2,'Admin discription','Admin') ,
(3,'chary',now(),'chary',sysdate(),3,3,'QA discription','QA') ;


INSERT INTO designation(id, created_user, created_date, last_updated_user, last_updated_date,branch_id,company_id,department_id, designation, experiance, skills) 
VALUES ('1', 'chary', '2020-11-06', 'chary', '2020-11-06',1,1,1, 'HR', '5', 'HR operations'),
('2', 'chary', '2020-11-06', 'chary', '2020-11-06',2,2,2, 'Admin', '4', 'Admin operations'),
('3', 'chary', '2020-11-06', 'chary', '2020-11-06', 3,3,3, 'QA', '3', 'Test engineer');

INSERT INTO profile_image (id, created_user, created_date, last_updated_user, last_updated_date, image_name, imageurl) 
VALUES ('1', 'chary', '2020-11-06', 'chary', '2020-11-06', 'Sriharichary.png', 'sfsdfchary.png'),
('2', 'chary', '2020-11-06', 'chary', '2020-11-06', 'ramesh.png', 'rameshrejerk.png') ,
('3', 'chary', '2020-11-06', 'chary', '2020-11-06', 'saichandu.JPG', 'saichandu.JPG') ;

INSERT INTO bank_details (id, created_user, created_date, last_updated_user, last_updated_date, 
account_holder_name, account_no, bank_name, branch_name, ifsc_code)
 VALUES ('1', 'chary', '2020-11-06', 'chary', '2020-11-06', 'SRIHARICHARY', '100501702', 'ICICI BANK', 'ALWAL', 'ICI1005'),
 ('2', 'chary', '2020-11-06', 'chary', '2020-11-06', 'SaiChandu', '100501703', 'HDFC BANK', 'SECUNDRABAD', 'HDFC006'),
  ('3', 'chary', '2020-11-06', 'chary', '2020-11-06', 'Manikanta', '100501704', 'SBI BANK', 'KUKATPALLY', 'SBI10101');



INSERT INTO employee (employee_id, created_user, created_date, last_updated_user, last_updated_date, aadhar_card, 
alternate_contact_no, bank_account_id, blood_group, branch_id, company_id, contact_no, date_of_birth, department_id, desigination_id,email,
 first_name, files_folder_name, gender, ip_address, is_active, is_approve, joining_date, last_name, marital_status, pan_card, port, profile_image_id, user_name, voterid) 
 VALUES ('1', 'chary', '2020-11-06', 'chary', '2020-11-06', '123456', '949949494', '1', 'b pasivtive', '1', '1', '889779797', '2010-05-05', '1', '1', 'srih@gmail.com', 'srihari', 'srifolder', 'male', '1646464', 1, 0, '2020-11-06', 'aleshwaram', 'single', 'asv2322', 'adsfs', 1, 'sriharichary', '12121313') ,
 ('2', 'chary', '2020-11-06', 'chary', '2020-11-06', '123456', '949949494', '2', 'b pasivtive', '2', '2', '889779797', '2010-05-05', '2', '2', 'sai@gmail.com', 'sai', 'saifolder', 'male', '1646464', 1, 0, '2020-11-06', 'aleshwaram', 'single', 'asv2322', 'adsfs', 2, 'saichandu', '121216566'),
 ('3', 'chary', '2020-11-06', 'chary', '2020-11-06', '123456', '949949494', '3', 'b pasivtive', '3', '3', '889779797', '2010-05-05', '3', '3', 'Mani@gmail.com', 'Manikanta', 'Manifolder', 'male', '1646464', 1, 0, '2020-11-06', 'manikanta', 'single', 'asv2322', 'adsfs', 3, 'manikanta', '121216566') ;
;

 insert into project values(1,'chary',sysdate(),'HARI',sysdate(), 1,'HR is screening, recruiting and training job applicants','HRMS') ;
insert into project values(2,'chary',sysdate(),'HARI',sysdate(),1,'Ocademy team is highly competent, knowledgeable and experienced in the field of learning and development.','Ocademy') ;
insert into project values(3,'chary',sysdate(),'HARI',sysdate(),1,'The best online grocery store in India. Goodies store is an online supermarket for all your daily needs','Goodies store') ;
insert into project values(4,'chary',sysdate(),'HARI',sysdate(),1,'Connect me is the original software-based conference room solution used around the world in board, conference, huddle, and training rooms','connect me') ;
insert into project values(5,'chary',sysdate(),'HARI',sysdate(),1,'Set up your campaign for free now. Accept All country currency donations with ease. Sart your crowdfunding campaign on India','crowdfunding') ;
 

insert into employee_projects values(1,1),(2,2),(3,3),(1,2),(1,3),(2,3),(3,4),(3,5) ;


INSERT INTO leaves VALUES (1,'Chandu3','2020-11-07 19:23:38.865000','Chandu3','2020-11-07 19:23:38.865000',1,1,'string','coff'),
(2,'Chandu3','2020-11-07 19:23:45.056000','Chandu3','2020-11-07 19:23:45.056000',1,1,'string','fgz'),
(3,'Chandu3','2020-11-07 19:23:51.488000','Chandu3','2020-11-07 19:23:51.488000',1,1,'string','xcvb'),
(4,'Chandu3','2020-11-07 19:23:59.068000','Chandu3','2020-11-07 19:23:59.068000',2,2,'string','xcvb'),
(5,'Chandu3','2020-11-07 19:24:05.137000','Chandu3','2020-11-07 19:24:05.137000',2,2,'string','qwaa'),
(6,'Chandu3','2020-11-07 19:24:10.132000','Chandu3','2020-11-07 19:24:10.132000',2,2,'string','waa'),
(7,'Chandu3','2020-11-07 19:24:14.951000','Chandu3','2020-11-07 19:24:14.951000',3,2,'string','waa'),
(8,'Chandu3','2020-11-07 19:24:18.097000','Chandu3','2020-11-07 19:24:18.097000',3,2,'string','waa'),
(9,'Chandu3','2020-11-07 19:24:22.156000','Chandu3','2020-11-07 19:24:22.156000',3,3,'string','waa'),
(10,'Chandu3','2020-11-07 19:24:26.673000','Chandu3','2020-11-07 19:24:26.673000',3,4,'string','waa');


INSERT INTO emp_leave (id, created_user, created_date, last_updated_user, last_updated_date, email_id, emp_id, end_date, leave_apply_date, leave_type, leavetype_id, reason, start_date, status, total_days) 
VALUES ('1', 'chary', '2020-11-07 19:23:45', 'chary', '2020-11-07 19:23:45', '1', '1', '2020-11-09 19:23:45', '2020-11-07 19:23:45', 'string', '1', 'sick', '2020-11-07 19:23:45', 'pending', '2');

INSERT INTO `skill` VALUES (1,'Chandu3','2020-11-07 19:12:39.327000','Chandu3','2020-11-07 19:12:39.327000',1,'string','java'),
(2,'Chandu3','2020-11-07 19:12:52.192000','Chandu3','2020-11-07 19:12:52.192000',2,'string','spring boot'),
(3,'Chandu3','2020-11-07 19:12:58.002000','Chandu3','2020-11-07 19:12:58.002000',3,'string','spring boot'),
(4,'Chandu3','2020-11-07 19:13:02.616000','Chandu3','2020-11-07 19:13:02.616000',4,'string','spring boot'),
(5,'Chandu3','2020-11-07 19:13:14.656000','Chandu3','2020-11-07 19:13:14.656000',1,'string','angular,spring boot');


insert into policy (id, created_user, created_date, last_updated_user, last_updated_date,attachment_link,description,name,company_id)
 values (1,'srihari','2020-11-07 19:12:39.327000','srihari','2020-11-07 19:12:39.327000','srihair_folder_image','description','Health and Safety',1) ,
 (2,'srihari','2020-11-07 19:12:39.327000','srihari','2020-11-07 19:12:39.327000','srihair_folder_image','description','Leave of Absence Policy',1) ,
 (3,'srihari','2020-11-07 19:12:39.327000','srihari','2020-11-07 19:12:39.327000','srihair_folder_image','description','Plinary Action Policy',1), 
 (4,'srihari','2020-11-07 19:12:39.327000','srihari','2020-11-07 19:12:39.327000','srihair_folder_image','description','Employee Code of Conduct Policy',1) ;
 
 insert into employee_policies values (1,2),(2,1),(1,3),(2,3),(2,2) ;
 
 INSERT INTO `assets` VALUES (1,'Chandu3','2020-11-07 19:14:52.785000','Chandu3','2020-11-07 19:14:52.785000',1,'string','key'),
(2,'Chandu3','2020-11-07 19:15:00.565000','Chandu3','2020-11-07 19:15:00.565000',1,'string','mouse'),
(3,'Chandu3','2020-11-07 19:15:05.192000','Chandu3','2020-11-07 19:15:05.192000',2,'string','mouse'),
(4,'Chandu3','2020-11-07 19:15:13.526000','Chandu3','2020-11-07 19:15:13.526000',2,'string','laptop'),
(5,'Chandu3','2020-11-07 19:15:18.293000','Chandu3','2020-11-07 19:15:18.293000',3,'string','laptop'),
(6,'Chandu3','2020-11-07 19:15:31.697000','Chandu3','2020-11-07 19:15:31.697000',3,'string','monitor'),
(7,'Chandu3','2020-11-07 19:15:35.371000','Chandu3','2020-11-07 19:15:35.371000',2,'string','monitor'),
(8,'Chandu3','2020-11-07 19:15:39.859000','Chandu3','2020-11-07 19:15:39.859000',1,'string','monitor');

INSERT INTO `job` VALUES (1,'Chandu3','2020-11-07 19:19:49.301000','Chandu3','2020-11-07 19:19:49.301000',1,1,'vvv','3.5','fullstack'),(2,'Chandu3','2020-11-07 19:20:10.319000','Chandu3','2020-11-07 19:20:10.319000',1,1,'vvv','3.5','javadeveloper'),(3,'Chandu3','2020-11-07 19:20:14.823000','Chandu3','2020-11-07 19:20:14.823000',2,1,'vvv','3.5','javadeveloper'),(4,'Chandu3','2020-11-07 19:20:18.681000','Chandu3','2020-11-07 19:20:18.681000',2,2,'vvv','3.5','javadeveloper'),(5,'Chandu3','2020-11-07 19:20:25.878000','Chandu3','2020-11-07 19:20:25.878000',3,3,'vvv','3.5','javadeveloper'),(6,'Chandu3','2020-11-07 19:20:38.947000','Chandu3','2020-11-07 19:20:38.947000',3,3,'vvv','3.5','angular'),(7,'Chandu3','2020-11-07 19:20:43.749000','Chandu3','2020-11-07 19:20:43.749000',3,2,'vvv','3.5','angular'),(8,'Chandu3','2020-11-07 19:20:49.436000','Chandu3','2020-11-07 19:20:49.436000',2,2,'vvv','3.5','angular'),(9,'Chandu3','2020-11-07 19:20:55.557000','Chandu3','2020-11-07 19:20:55.557000',1,2,'vvv','3.5','angular'),(10,'Chandu3','2020-11-07 19:21:00.278000','Chandu3','2020-11-07 19:21:00.278000',1,1,'vvv','3.5','angular');



insert into files values (1,'chary','2020-11-07 19:19:49.301000','chary','2020-11-07 19:19:49.301000',1,'c/home/sriharichary','chary','chary123'),
(2,'chary','2020-11-07 19:19:49.301000','chary','2020-11-07 19:19:49.301000',2,'c/home/Hari','chary','chary123'),
(3,'chary','2020-11-07 19:19:49.301000','chary','2020-11-07 19:19:49.301000',3,'c/home/HRMS','chary','chary123');


insert into holiday values(1,'HARI',sysdate(),'HARI','2020-08-15',1,1,now(),'Indian Independence Day') ;
insert into holiday values(2,'HARI',sysdate(),'HARI','2020-10-02',2,2,now(),'Gandhi Jayanti') ;
insert into holiday values(3,'HARI',sysdate(),'HARI','2020-10-25',3,3,now(),'Dussehra') ;
insert into holiday values(4,'HARI',sysdate(),'HARI','2020-11-14',1,2,now(),'Diwali') ;
insert into holiday values(5,'HARI',sysdate(),'HARI','2020-12-25',2,1,now(),'Christmas Day') ;

insert into professional_details values (1,'HARI',sysdate(),'HARI','2020-08-15','Pepsico','TCS',3,'2019-01-01','2020-01-01',1),
(2,'HARI',sysdate(),'HARI','2020-08-15','ericson','Wipro',3,'2019-01-01','2020-01-01',2) ,
(3,'HARI',sysdate(),'HARI','2020-08-15','coke','Cognizant',3,'2019-01-01','2020-01-01',2) ;

INSERT INTO academicdetails
 VALUES (1,'Chary','2020-11-07 19:09:41.605000','Chary','2020-11-07 19:09:41.605000','JNTU',80,'BTECH','CSE',2013,1),
  (2,'Chary','2020-11-07 19:09:41.605000','Chary','2020-11-07 19:09:41.605000','JNTU',82,'BTECH','ECE',2014,2),
   (3,'Chary','2020-11-07 19:09:41.605000','Chary','2020-11-07 19:09:41.605000','JNTU',68,'BTECH','EEE',2014,3);
   
   insert into notification values(1,'Chary','2020-11-07 19:09:41.605000','Chary','2020-11-07 19:09:41.605000',1,'Team Building Activities',now(),'Team Building') ,
(2,'Chary','2020-11-07 19:09:41.605000','Chary','2020-11-07 19:09:41.605000',1,'potluck',now(),'pot potluck') ,
(3,'Chary','2020-11-07 19:09:41.605000','Chary','2020-11-07 19:09:41.605000',1,'Celebration',now(),'Festival Celebration') ,
(4,'Chary','2020-11-07 19:09:41.605000','Chary','2020-11-07 19:09:41.605000',1,'Events',now(),'Town Hall Events') ,
(5,'Chary','2020-11-07 19:09:41.605000','Chary','2020-11-07 19:09:41.605000',1,'Appreciation',now(),'Employee Appreciation') ;



INSERT INTO users (id,email, password, username) VALUES (1,'admin@test.com','$2a$10$Nx1B4/nlnmO0JsjcDjwZoeawac5mfouLqudYJ1va19/dse./sSRba','admin');
INSERT INTO users (id,email, password, username) VALUES(2,'manger@test.com','$2a$10$SFF/HqDB4i4eLGujRY5PIOGXlphkWPbtIHMSdBkLJiX98.H2EmwsC','manger');
INSERT INTO users (id,email, password, username) VALUES (3, 'human@test.com','$2a$10$KndnKsyCGsW4RFkSyoNF2OPZDGUESBdDzm/hkwUfC1qEeqUdNWnh6','human');

SELECT * FROM roles;
INSERT INTO roles (id, name) VALUES (1, 'ROLE_HR'),(2, 'ROLE_EMPLOYEE'),(3, 'ROLE_ADMIN'),(4, 'ROLE_CEO'),(5, 'ROLE_MANAGER'),(6, 'ROLE_BRANCH_MANAGER');


INSERT INTO `USER_ROLES` (`user_id`, `role_id`) VALUES ('3', '1') , ('2', '2'), ('1', '3') ;



INSERT INTO MENU VALUE
(1,1,'dashboard','dashboard','Dashboard',0),
(2,1,'hroperation','hr-operations','HR Operations',0),
(3,0,'timing schedule','hr-operations/attendance','Timing Schedule',2),
(4,0,'location','hr-operations/branch','Location',2),
(5,0,'company','hr-operations/company','Company',2),
(6,0,'department','hr-operations/department','Department',2),
(7,0,'designation','hr-operations/designation','Designation',2),
(8,0,'leave plan','hr-operations/leave-plan','Leave Plan',2),
(9,0,'notification','hr-operations/notification','Notification',2),
(10,0,'projects','hr-operations/project','Project',2),
(11,0,'holiday list','hr-operations/holidays','Holiday List',2),
(12,0,'jobs','hr-operations/job','Jobs',2),
(13,0,'skill','hr-operations/technology','Skills',2),
(14,1,'employee onboarding','employee-onboard','Employee Onboarding',0),
(15,1,'leave_managment','leave','Leave Management',0),
(16,1,'attendance','attendance','Attendance',0),
(17,0,'company assets','hr-operations/assets','Assets',2);

INSERT INTO ROLE_MENUS VALUES (1,1),(3,1),(3,2),(5,2),(3,14),(5,14),(3,15),(5,15),(1,16),(2,16),(3,16),(4,16),(5,16);



                        