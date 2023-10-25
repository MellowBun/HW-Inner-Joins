USE EntertainmentAgencyExample;
-- Inner join hw

--List the first and last names of all agents who have ever booked an engagement. Eliminate all duplicates. (2 columns, 8 rows)

--Find the first and last names of all customers who have paid more than $500 for an engagement. Eliminate all duplicates. (2 columns, 13 rows)

--Find the stage names of all entertainers that have worked with agent #3 for an engagement. Eliminate all duplicates. (1 column, 10 rows)

--List all entertainer stage names and their musical styles. Sort results by stage name, then musical style alphabetically (2 columns, 32 rows).


--SELECT EntStageName, StyleName FROM Entertainers
--INNER JOIN Entertainer_Styles ON Entertainers.EntertainerID = Entertainer_Styles.EntertainerID
--INNER JOIN Musical_Styles ON Entertainer_Styles.StyleID = Musical_Styles.StyleID
--ORDER BY EntStageName, StyleName ASC

--Find the first and last names of all members of 'Jazz Persuasion'. (2 columns, 3 rows)

--List the stage names of all entertainers that can play at least one musical style that aligns with customer #10008's musical preferences. Eliminate all duplicates. (1 column, 4 rows)

--Find customer ID's and common style ID's for all pairs of customers who share at least one musical preference. Do not repeat the same pair twice. (3 columns, 22 rows)

--SELECT T1.CustomerID AS CustomerOne, T2.CustomerID AS CustomerTwo, T1.StyleID FROM Musical_Preferences AS T1 
--INNER JOIN Musical_Preferences AS T2 ON T1.StyleID = T2.StyleID
--WHERE T1.CustomerID < T2.CustomerID

--Find the ID's of all customers who like both Salsa and Jazz styles. Eliminate all duplicates. (1 column, 2 rows)
