 -- use db_klp4;
/* ---------------- DCL -------------------- */
-- CREATE USER AND STUDENT ACCESS
 CREATE USER 'admin' IDENTIFIED BY 'admin';
 CREATE USER 'student' IDENTIFIED BY 'student123';

-- GRANT ADMIN FOR ALL PRIVILEGES 
GRANT ALL PRIVILEGES ON * TO 'admin';

-- GRANT STUDENT FOR CERTAIN PART OF PRIVILEGES
GRANT SELECT, INSERT, UPDATE, DELETE ON student TO 'student';
GRANT SELECT, INSERT, UPDATE, DELETE ON student_schedule TO 'student';
 