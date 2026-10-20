SELECT
    CustomerID,
    COUNT(DISTINCT InvoiceNo) AS OrderCount
FROM OnlineRetail
WHERE CustomerID IS NOT NULL
GROUP BY CustomerID
ORDER BY OrderCount DESC;