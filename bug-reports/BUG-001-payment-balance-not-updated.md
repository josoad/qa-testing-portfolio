# BUG-001 – Credit Card Balance Not Updated After Payment

## 1. Bug Information

| Field | Description |
|---|---|
| Bug ID | BUG-001 |
| Module | Credit Card Payments |
| Title | Outstanding balance is not updated after successful payment |
| Severity | High |
| Priority | High |
| Status | Open |
| Environment | Test Environment |

## 2. Preconditions

- Customer has an active credit card.
- Outstanding balance is $1,000,000 COP.
- Customer has sufficient funds to make a payment.

## 3. Test Data

| Field | Value |
|---|---|
| Initial Balance | $1,000,000 COP |
| Payment Amount | $300,000 COP |
| Expected Balance | $700,000 COP |
| Actual Balance | $1,000,000 COP |

## 4. Steps to Reproduce

1. Log in to the banking application.
2. Select the active credit card.
3. Select the payment option.
4. Enter $300,000 COP.
5. Confirm the payment.
6. Verify the transaction confirmation.
7. Check the outstanding credit card balance.

## 5. Expected Result

The payment is processed successfully and the outstanding balance is updated to $700,000 COP.

## 6. Actual Result

The payment is approved, but the outstanding balance remains at $1,000,000 COP.

## 7. Evidence

Pending - Screenshots and transaction details should be attached.

## 8. Impact

The customer sees an incorrect outstanding balance, which may affect financial information and future payment decisions.

## 9. Notes

This is a simulated defect created for QA portfolio demostration purposes.
