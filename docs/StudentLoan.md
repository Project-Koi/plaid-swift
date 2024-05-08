# StudentLoan

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The ID of the account that this liability belongs to. Each account can only contain one liability. | 
**accountNumber** | **String** | The account number of the loan. For some institutions, this may be a masked version of the number (e.g., the last 4 digits instead of the entire number). | 
**disbursementDates** | **[Date]** | The dates on which loaned funds were disbursed or will be disbursed. These are often in the past. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**expectedPayoffDate** | **Date** | The date when the student loan is expected to be paid off. Availability for this field is limited. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**guarantor** | **String** | The guarantor of the student loan. | 
**interestRatePercentage** | **Double** | The interest rate on the loan as a percentage. | 
**isOverdue** | **Bool** | &#x60;true&#x60; if a payment is currently overdue. Availability for this field is limited. | 
**lastPaymentAmount** | **Double** | The amount of the last payment. | 
**lastPaymentDate** | **Date** | The date of the last payment. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**lastStatementIssueDate** | **Date** | The date of the last statement. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**loanName** | **String** | The type of loan, e.g., \&quot;Consolidation Loans\&quot;. | 
**loanStatus** | [**StudentLoanStatus**](StudentLoanStatus.md) |  | 
**minimumPaymentAmount** | **Double** | The minimum payment due for the next billing cycle. There are some exceptions: Some institutions require a minimum payment across all loans associated with an account number. Our API presents that same minimum payment amount on each loan. The institutions that do this are: Great Lakes ( &#x60;ins_116861&#x60;), Firstmark (&#x60;ins_116295&#x60;), Commonbond Firstmark Services (&#x60;ins_116950&#x60;), EdFinancial Services (&#x60;ins_116304&#x60;), Granite State (&#x60;ins_116308&#x60;), and Oklahoma Student Loan Authority (&#x60;ins_116945&#x60;). Firstmark (&#x60;ins_116295&#x60; ), EdFinancial Services (&#x60;ins_116304&#x60;),  and Navient (&#x60;ins_116248&#x60;) will display as $0 if there is an autopay program in effect. | 
**nextPaymentDueDate** | **Date** | The due date for the next payment. The due date is &#x60;null&#x60; if a payment is not expected. A payment is not expected if &#x60;loan_status.type&#x60; is &#x60;deferment&#x60;, &#x60;in_school&#x60;, &#x60;consolidated&#x60;, &#x60;paid in full&#x60;, or &#x60;transferred&#x60;. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**originationDate** | **Date** | The date on which the loan was initially lent. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD).  | 
**originationPrincipalAmount** | **Double** | The original principal balance of the loan. | 
**outstandingInterestAmount** | **Double** | The total dollar amount of the accrued interest balance. For Sallie Mae ( &#x60;ins_116944&#x60;), this amount is included in the current balance of the loan, so this field will return as &#x60;null&#x60;. | 
**paymentReferenceNumber** | **String** | The relevant account number that should be used to reference this loan for payments. In the majority of cases, &#x60;payment_reference_number&#x60; will match &#x60;account_number,&#x60; but in some institutions, such as Great Lakes (&#x60;ins_116861&#x60;), it will be different. | 
**pslfStatus** | [**PSLFStatus**](PSLFStatus.md) |  | 
**repaymentPlan** | [**StudentRepaymentPlan**](StudentRepaymentPlan.md) |  | 
**sequenceNumber** | **String** | The sequence number of the student loan. Heartland ECSI (&#x60;ins_116948&#x60;) does not make this field available. | 
**servicerAddress** | [**ServicerAddressData**](ServicerAddressData.md) |  | 
**ytdInterestPaid** | **Double** | The year to date (YTD) interest paid. Availability for this field is limited. | 
**ytdPrincipalPaid** | **Double** | The year to date (YTD) principal paid. Availability for this field is limited. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


