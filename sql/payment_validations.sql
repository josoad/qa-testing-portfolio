
-- QA PORTFOLIO
-- Credit Card Payment Validations
-- Database: SQL Server

-- 1. Validate successful payments
SELECT
    PaymentID,
    CardID,
    PaymentAmount,
    PaymentStatus,
    PaymentDate
FROM dbo.CreditCardPayments
WHERE PaymentStatus = 'APPROVED';


-- 2. Identify rejected payments
SELECT
    PaymentID,
    CardID,
    PaymentAmount,
    PaymentStatus
FROM dbo.CreditCardPayments
WHERE PaymentStatus = 'REJECTED';


-- 3. Validate payments with invalid amounts
SELECT
    PaymentID,
    CardID,
    PaymentAmount
FROM dbo.CreditCardPayments
WHERE PaymentAmount <= 0;


-- 4. Identify duplicated payment IDs
SELECT
    PaymentID,
    COUNT(*) AS DuplicateCount
FROM dbo.CreditCardPayments
GROUP BY PaymentID
HAVING COUNT(*) > 1;


-- 5. Calculate total approved payments
SELECT
    CardID,
    SUM(PaymentAmount) AS TotalApprovedPayments
FROM dbo.CreditCardPayments
WHERE PaymentStatus = 'APPROVED'
GROUP BY CardID;
