SELECT * FROM Cityes
WHERE Population < 800
ORDER by Population DESC, random()
LIMIT 5;