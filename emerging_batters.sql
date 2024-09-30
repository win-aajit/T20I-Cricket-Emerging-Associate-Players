SELECT Player, Ave, SR, Mat, BF,
	((SR + Ave)/160)*(BF/Mat) AS performance_score
FROM associatebatters
ORDER BY performance_score DESC;

