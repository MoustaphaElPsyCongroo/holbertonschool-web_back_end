-- Creates a stored procedure ComputeAverageScoreForUser that computes and
-- stores the average score for a student.
DELIMITER //
CREATE PROCEDURE ComputeAverageScoreForUser(user_id_param INT)
BEGIN
	DECLARE avg_scores FLOAT;

	SELECT AVG(score) INTO avg_scores from corrections where user_id = user_id_param group by user_id;

	UPDATE users SET average_score = avg_scores where id = user_id_param;
END;//
DELIMITER ;
