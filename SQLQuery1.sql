SELECT   Person.*, Address.*, Person.First_name AS Expr1
FROM     Address INNER JOIN
             Person ON Address.Address_ID = Person.Address_ID
ORDER BY Expr1