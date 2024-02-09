Use AdventureWorks2017
Go

-- WILDCARD OPERATIONS

-- **************  LIKE CLAUSE (%)  **************
-- Finds the values that starts with 'an'
SELECT * FROM Person.Person WHERE FirstName LIKE 'an%'

-- Finds the values that ends with 'inda'
SELECT * FROM Person.Person WHERE FirstName LIKE '%inda'

-- Finds the values that has 'inda' in any position
SELECT * FROM Person.Person WHERE FirstName LIKE '%inda%'


-- **************  LIKE CLAUSE (_)  **************

-- Finds the value that has 5 letters and ends with 'inda'
SELECT * FROM Person.Person WHERE FirstName LIKE '_inda'

-- Finds the value that has 6 letters and ends with 'inda'
SELECT * FROM Person.Person WHERE FirstName LIKE '__inda'

SELECT * FROM Person.Person WHERE FirstName LIKE 'D_v__'


-- **************  LIKE CLAUSE CHARLIST  **************

-- Finds First Names starting with letter 'a', 'b' or 'c'
SELECT * FROM Person.Person WHERE FirstName LIKE '[abc]%'

-- Finds First Names starting from letter 'a' to 'd'
SELECT * FROM Person.Person WHERE FirstName LIKE '[a-d]%'


-- NOT LIKE
-- Finds First Names that is not starts from letter 'a' to 'b'
SELECT * FROM Person.Person WHERE FirstName NOT LIKE '[a-b]%'

-- Finds First Names that don't have letter 'a' in any position
SELECT * FROM Person.Person WHERE FirstName NOT LIKE '%a%'