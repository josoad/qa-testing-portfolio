# TC-002 – Credit Card Payment with Insufficient Funds

## 1. Test Case Information

| Field | Description |
|---|---|
| Test Case ID | TC-002 |
| Module | Credit Card Payments |
| Test Type | Negative Testing |
| Priority | High |
| Test Scenario | Validate payment rejection when funds are insufficient |

## 2. Preconditions

- The customer has an active credit card.
- The outstanding credit card balance is $1,000,000 COP.
- The customer has access to the payment application.
- The payment account has insufficient funds.

## 3. Test Data

| Field | Value |
|---|---|
| Outstanding Balance | $1,000,000 COP |
| Available Funds | $100,000 COP |
| Payment Amount | $300,000 COP |

## 4. Test Steps

| Step | Action | Expected Result |
|---|---|---|
| 1 | Log in to the application. | The customer successfully accesses the application. |
| 2 | Select the credit card. | The credit card information is displayed. |
| 3 | Select the payment option. | The payment form is displayed. |
| 4 | Enter $300,000 COP as the payment amount. | The amount is accepted for validation. |
| 5 | Confirm the payment. | The system rejects the transaction due to insufficient funds. |
| 6 | Check the outstanding balance. | The outstanding balance remains $1,000,000 COP. |

## 5. Expected Final Result

The payment is rejected, an appropriate error message is displayed, and the outstanding balance remains unchanged.

## 6. Execution Result

- Actual Result: Not Executed.
- Status: Not Run.
- Evidence: Pending.
