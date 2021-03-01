--Project Step 5-Yan Xu
--Submit sql script(s) to
--create your database,
--create your tables (including primary keys and relations consistent with your ERD)
--populate preliminary data for implementation and test.

DROP DATABASE IF EXISTS GobangGame
CREATE DATABASE GobangGame

CREATE TABLE Player
(
playerid INT NOT NULL,
user_name VARCHAR(64) NOT NULL,
password VARCHAR(64) NOT NULL,
nick_name VARCHAR(64) NOT NULL,
email VARCHAR(128) NOT NULL,
rating INT,
PRIMARY KEY(playerid)

);

INSERT INTO Player(playerid,user_name,password,nick_name,email)
VALUES
(100001,'yan','water2021', 'No.1', 'colorxyan@gmail.com'),
(100002, 'virtual player', 'epojrj3l', 'Disinfex', 'virturalplayer@gmail.com')

SELECT * FROM Player;

CREATE TABLE Result
(
id INT NOT NULL,
description VARCHAR(128) NOT NULL,
PRIMARY KEY(id)
);

CREATE TABLE Game
(
gameid INT,
start_time DATETIME,
end_time DATETIME NOT NULL,
player_started_id int NOT NULL,
result_id INT NOT NULL,
board_dimensions VARCHAR(128),
move_time_limit VARCHAR(128) NOT NULL,
game_time_limit VARCHAR(128) NOT NULL,
PRIMARY KEY(gameid),
FOREIGN KEY(player_started_id) REFERENCES Player(playerid),
FOREIGN KEY(result_id) REFERENCES Result(id)
);

--The TIMESTAMP data type is used for values that contain both date and time parts. 
--TIMESTAMP has a range of '1970-01-01 00:00:01' UTC to '2038-01-19 03:14:07' UTC. 
--In Sql Server timestamp is a data type and it's not a time. 
--It's basically a way of versioning a record and it's used for optimistic locking in a disconnected database model 
--When you load up the record, you pick up the timestamp column. 

CREATE TABLE Participant
(
id INT NOT NULL,
player_id INT NOT NULL,
match_id INT NOT NULL,
score DECIMAL(5,2),
PRIMARY KEY(id),
FOREIGN KEY(player_id) REFERENCES Player(playerid),
FOREIGN KEY(match_id) REFERENCES Game(gameid)
);


CREATE TABLE Piece
(
id INT NOT NULL,
name VARCHAR(32),
starting_position VARCHAR(32) NOT NULL,
PRIMARY KEY(id)
);

CREATE TABLE Move_type
(id INT,
name VARCHAR(64),
PRIMARY KEY(id)
)


CREATE TABLE Move
(
id INT,
match_id INT,
piece_id INT,
participant_id INT,
move_type_id INT,
move_order INT,
move_notation INT NOT NULL,
from_position VARCHAR(32) NOT NULL,
to_position VARCHAR(32)
PRIMARY KEY(id),
FOREIGN KEY(match_id) REFERENCES Game(gameid),
FOREIGN KEY(piece_id) REFERENCES Piece(id),
FOREIGN KEY(participant_id) REFERENCES Participant(id),
FOREIGN KEY(move_type_id) REFERENCES Move_type(id),
);



