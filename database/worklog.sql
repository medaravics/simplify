
CREATE TABLE IF NOT EXISTS story (id int auto_increment primary key, story_title varchar(1024), story_description TEXT, theme_id int, epic_id int, story_type int, story_points int);
CREATE TABLE IF NOT EXISTS tasks (id int auto_increment primary key, story_id int, task_description TEXT, estimated_hours int, actual_hours int);  
CREATE TABLE IF NOT EXISTS members(id int auto_increment primary key, company_id varchar(20), name varchar(128));
