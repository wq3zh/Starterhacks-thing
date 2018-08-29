/*CREATE DATABASE user_infodb;

CREATE TABLE user_info
(ID INTEGER NOT NULL PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(70) NOT NULL UNIQUE,
user_id VARCHAR(50) NOT NULL UNIQUE,
password VARCHAR(100) NOT NULL,
mentor_status BIT NOT NULL DEFAULT '0',
student_status BIT NOT NULL DEFAULT '0');

CREATE TABLE user_languages
(UNIQUE_USER_ID INTEGER NOT NULL PRIMARY KEY,
primary_language_1 VARCHAR(30) NOT NULL,
primary_language_2 VARCHAR(30),
primary_language_3 VARCHAR(30),
learning_language_1 VARCHAR(30),
learning_language_2 VARCHAR(30),
learning_language_3 VARCHAR(30));*/

/*INSERT INTO user_info
VALUES(1, 'Bob', 'Smith', 'bobsmith@gmail.com', 'bob_the_learner', 'bobsmith123', 0, 1);

INSERT INTO user_languages
VALUES(1, 'English', NULL, NULL, 'French', 'Spanish', 'Mandarin');*/

SELECT * FROM user_info JOIN user_languages ON (ID=UNIQUE_USER_ID);
