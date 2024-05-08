# MortgageLiability

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The ID of the account that this liability belongs to. | 
**accountNumber** | **String** | The account number of the loan. | 
**currentLateFee** | **Double** | The current outstanding amount charged for late payment. | 
**escrowBalance** | **Double** | Total amount held in escrow to pay taxes and insurance on behalf of the borrower. | 
**hasPmi** | **Bool** | Indicates whether the borrower has private mortgage insurance in effect. | 
**hasPrepaymentPenalty** | **Bool** | Indicates whether the borrower will pay a penalty for early payoff of mortgage. | 
**interestRate** | [**MortgageInterestRate**](MortgageInterestRate.md) |  | 
**lastPaymentAmount** | **Double** | The amount of the last payment. | 
**lastPaymentDate** | **Date** | The date of the last payment. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**loanTypeDescription** | **String** | Description of the type of loan, for example &#x60;conventional&#x60;, &#x60;fixed&#x60;, or &#x60;variable&#x60;. This field is provided directly from the loan servicer and does not have an enumerated set of possible values. | 
**loanTerm** | **String** | Full duration of mortgage as at origination (e.g. &#x60;10 year&#x60;). | 
**maturityDate** | **Date** | Original date on which mortgage is due in full. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**nextMonthlyPayment** | **Double** | The amount of the next payment. | 
**nextPaymentDueDate** | **Date** | The due date for the next payment. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**originationDate** | **Date** | The date on which the loan was initially lent. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**originationPrincipalAmount** | **Double** | The original principal balance of the mortgage. | 
**pastDueAmount** | **Double** | Amount of loan (principal + interest) past due for payment. | 
**propertyAddress** | [**MortgagePropertyAddress**](MortgagePropertyAddress.md) |  | 
**ytdInterestPaid** | **Double** | The year to date (YTD) interest paid. | 
**ytdPrincipalPaid** | **Double** | The YTD principal paid. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


