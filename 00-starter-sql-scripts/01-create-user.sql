-- Drop user first if they exist
DROP USER if exists 'springstudent'@'%' ;

-- Now create user with prop privileges
CREATE USER 'springstudent'@'%' IDENTIFIED BY 'springstudent';

GRANT ALL PRIVILEGES ON * . * TO 'springstudent'@'%';/Users/muhaiminjobayer/Desktop/www/udemy-spring/03-spring-boot-hibernate-jpa-crud/00-starter-sql-scripts/02-student-tracker.sql