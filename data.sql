--Users data
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded)
VALUES ('1', 'jane_doe', 'Jane', 'Doe', '1995-05-15', 'hashed_password456', '2024-09-09 18:57:33');

INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded)
VALUES ('2',	'user456',	'Michael',	'Johnson',	'1985-10-20',	'hashed_password789',	'2024-09-09 18:57:33');

INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded)
VALUES ('3',	'user123',	'John', 'Doe',	'1990-01-01',	'hashed_password123',	'2024-09-09 18:57:33');

INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded)
VALUES ('4',	'emily_smith',	'Emily'	, 'Smith',	'2000-03-08',	'hashed_password000',	'2024-09-09 18:57:33');

INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded)
VALUES ('5',	'user789',	'David',	'Wilson',	'1970-12-31',	'hashed_password111',	'2024-09-09 18:57:33');

--Friends data
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded)
VALUES ('1',	'2'	,'3',	'1',	'2024-09-09 18:57:33');

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded)
VALUES ('2',	'3',	'1',	'1',	'2024-09-09 18:57:33');

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded)
VALUES ('3',	'4',	'5',	'0',	'2024-09-09 18:57:33');

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded)
VALUES ('4',	'5',	'4',	'1',	'2024-09-09 18:57:33)';

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded)
VALUES ('5',	'1',	'2',	'1',	'2024-09-09 18:57:33');

--Posts data
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted)
VALUES ('1',	'"Having a great time at the beach!"',	'2',	'1',	'0',	'NULL',	'2024-09-09 18:57:33');

INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted)
VALUES ('2',	'"Just finished a new painting. What do you think?"',	'3',	'1',	'0',	'NULL',	'2024-09-09 18:57:33');

INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted)
VALUES ('3',	'"Excited to try this new restaurant tonight."',	'1',	'0',	'1',	'NULL',	'2024-09-09 18:57:33');

INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted)
VALUES ('4',	'"Group project meeting tomorrow. Lets get this done"',	'5',	'0',	'1',	'2',	'2024-09-09 18:57:33');

INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted)
VALUES ('5',	'"Happy birthday to my best friend!"',	'4',	'1',	'0',	'NULL',	'2024-09-09 18:57:33');

--Groups data
INSERT INTO Groups (GroupID,	GroupName,	CreatedBy,	DateAdded)
VALUES ('1',	'"Book Club"',	'2',	'2024-09-09 18:57:33');

INSERT INTO Groups (GroupID,	GroupName,	CreatedBy,	DateAdded)
VALUES ('2',	'"Gaming Community"',	'3',	'2024-09-09 18:57:33');

INSERT INTO Groups (GroupID,	GroupName,	CreatedBy,	DateAdded)
VALUES ('3',	'"Travel Buddies"',	'1',	'2024-09-09 18:57:33');

INSERT INTO Groups (GroupID,	GroupName,	CreatedBy,	DateAdded)
VALUES ('4',	'"Coding Enthusiasts"',	'5',	'2024-09-09 18:57:33');

INSERT INTO Groups (GroupID,	GroupName,	CreatedBy,	DateAdded)
VALUES ('5',	'"Movie Lovers"',	'4',	'2024-09-09 18:57:33');

--Group Membership Requests data
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID,	IsGroupMemberShipAccepted, DateAccepted)
VALUES ('1',	'2',	'3',	'1',	'2024-09-09 18:57:33');

INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID,	IsGroupMemberShipAccepted, DateAccepted)
VALUES ('2',	'3',	'1',	'0',	'NULL');

INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID,	IsGroupMemberShipAccepted, DateAccepted)
VALUES ('3',	'4',	'5',	'1',	'2024-09-09 18:57:33');

INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID,	IsGroupMemberShipAccepted, DateAccepted)
VALUES ('4',	'5',	'4',	'0',	'NULL');

INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID,	IsGroupMemberShipAccepted, DateAccepted)
VALUES ('5',	'1',	'2',	'1',	'2024-09-09 18:57:33');

