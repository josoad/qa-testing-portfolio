TC-001 – Credit Card Payment Validation

1. Test Case Information

Field| Description
Test Case ID| TC-001
Module| Credit Card Payments
Test Type| Functional Testing
Priority| High
Test Scenario| Validate successful credit card payment

2. Preconditions

- The customer has an active credit card.
- The credit card has an outstanding balance of $1,000,000 COP.
- The customer has access to the payment application.
- The payment account has sufficient funds.

3. Test Data

Field| Value
Outstanding Balance| $1,000,000 COP
Payment Amount| $300,000 COP
Expected Balance| $700,000 COP

4. Test Steps

Step| Action| Expected Result
1| Log in to the application.| The customer successfully accesses the application.
2| Select the credit card.| The credit card information is displayed.
3| Select the payment option.| The payment form is displayed.
4| Enter $300,000 COP as the payment amount.| The amount is accepted.
5| Confirm the payment.| The payment is processed successfully.
6| Check the outstanding balance.| The outstanding balance is updated to $700,000 COP.

5. Expected Final Result

The payment is processed successfully and the outstanding credit card balance is updated correctly.

6. Execution Result

- Actual Result: Not Executed.
- Status: Not Run.
- Evidence: Pending.
