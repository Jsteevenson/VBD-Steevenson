SELECT   Invoice.*, Invoice.Invoice_ID AS Expr1
FROM     Invoice CROSS JOIN
             receip
ORDER BY Expr1