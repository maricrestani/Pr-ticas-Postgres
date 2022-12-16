
SELECT educations."userId" AS id, schools.name AS school, courses.name AS course, 


name
peopleCount

Retorne a quantidade de pessoas que cursaram um curso especifico 
(tabela educations) e o nome do curso (tabela courses)

SELECT courses.name, COUNT(educations.'courseId') FROM courses JOIN educations ON courses.id = educations."courseId" GROUP BY courses.id;  


SELECT 
	u.name, COUNT(a.id) AS "applications"
FROM users u
JOIN applicants a ON a."userId"=u.id
GROUP BY u.id