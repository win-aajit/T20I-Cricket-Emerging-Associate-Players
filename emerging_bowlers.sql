SELECT Player, Econ, SR, Mat, Overs,
	96/(Econ*SR) * (Overs*6/Mat) AS performance_score
FROM associatebowling
ORDER BY performance_score DESC;

