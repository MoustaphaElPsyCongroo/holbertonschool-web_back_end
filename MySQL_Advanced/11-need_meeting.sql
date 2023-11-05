-- Creates a view need_meeting that lists all students that have a score under
-- 80 and no last_meeting of more than 1 month
CREATE VIEW need_meeting as
	SELECT name from students
	where score < 80
	and (last_meeting is NULL OR last_meeting <= CURDATE() - INTERVAL 1 MONTH);
