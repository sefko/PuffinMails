INSERT INTO USERS (first_name,last_name,faculty_number,password_hash)
VALUES ("Драган","Пеевски",12,"asdada");
INSERT INTO USERS (first_name,last_name,faculty_number,password_hash)
VALUES ("Любомир","Тлаченски",112,"gkhnvbc");
INSERT INTO USERS (first_name,last_name,faculty_number,password_hash)
VALUES ("Иван","Иванов",512,"ghggkfhhfhf");
INSERT INTO USERS (first_name,last_name,faculty_number,password_hash)
VALUES ("Дойчин","Златаров",42,"kghkghkgkg");
INSERT INTO USERS (first_name,last_name,faculty_number,password_hash)
VALUES ("Минаил","Златев",76,"asdrutrutrada");
INSERT INTO USERS (first_name,last_name,faculty_number,password_hash)
VALUES ("Хосе","Еспаниоло",6585,"kghkgkghkg");
INSERT INTO USERS (first_name,last_name,faculty_number,password_hash)
VALUES ("Мачо","Пикчо",8362,"asdafasfahdfh");

/*INSERT INTO USERS (first_name,last_name,faculty_number,password_hash)
VALUES ("TEST","TEST",6585,"kghkgDFGDkghkg");
*/

INSERT INTO INBOX(ownerId)
VALUES (1);
INSERT INTO INBOX(ownerId)
VALUES (2);
INSERT INTO INBOX(ownerId)
VALUES (3);
INSERT INTO INBOX(ownerId)
VALUES (4);
INSERT INTO INBOX(ownerId)
VALUES (5);
INSERT INTO INBOX(ownerId)
VALUES (6);

INSERT INTO CONTACTLIST
VALUES (1,2);
INSERT INTO CONTACTLIST
VALUES (1,3);
INSERT INTO CONTACTLIST
VALUES (2,3);

/* ---------------------------------------------- */

INSERT INTO GROUPS(leaderId)
VALUES (6);
INSERT INTO GROUPS(leaderId)
VALUES (5);

UPDATE USERS
SET member_of=1
WHERE userId=6;
UPDATE USERS
SET member_of=2
WHERE userId=5;
UPDATE USERS
SET member_of=2
WHERE userId=3;
UPDATE USERS
SET member_of=1
WHERE userId=7;

/* ---------------------------------------------- */

INSERT INTO MESSAGE(senderId,msgType,title,content)
VALUES (1,0,"Title #1","Message #1");
INSERT INTO MESSAGE(senderId,msgType,title,content)
VALUES (2,1,"Title #2","Message #2");
INSERT INTO MESSAGE(senderId,msgType,title,content)
VALUES (3,2,"Title #3","Message #3");


INSERT INTO INBOXMESSAGES (msgId,inboxId)
VALUES (1,1);
INSERT INTO INBOXMESSAGES (msgId,inboxId)
VALUES (1,3);

INSERT INTO INBOXMESSAGES (msgId,inboxId)
VALUES (2,2);
INSERT INTO INBOXMESSAGES (msgId,inboxId)
VALUES (2,5);
INSERT INTO INBOXMESSAGES (msgId,inboxId)
VALUES (2,6);

INSERT INTO INBOXMESSAGES (msgId,inboxId)
VALUES (3,3);
INSERT INTO INBOXMESSAGES (msgId,inboxId)
VALUES (3,1);
INSERT INTO INBOXMESSAGES (msgId,inboxId)
VALUES (3,6);