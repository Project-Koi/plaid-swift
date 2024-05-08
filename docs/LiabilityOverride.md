# LiabilityOverride

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of the liability object, either &#x60;credit&#x60; or &#x60;student&#x60;. Mortgages are not currently supported in the custom Sandbox. | 
**purchaseApr** | **Double** | The purchase APR percentage value. For simplicity, this is the only interest rate used to calculate interest charges. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. | 
**cashApr** | **Double** | The cash APR percentage value. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. | 
**balanceTransferApr** | **Double** | The balance transfer APR percentage value. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. | 
**specialApr** | **Double** | The special APR percentage value. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. | 
**lastPaymentAmount** | **Double** | Override the &#x60;last_payment_amount&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. | 
**minimumPaymentAmount** | **Double** | Override the &#x60;minimum_payment_amount&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60; or &#x60;student&#x60;. | 
**isOverdue** | **Bool** | Override the &#x60;is_overdue&#x60; field | 
**originationDate** | **Date** | The date on which the loan was initially lent, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**principal** | **Double** | The original loan principal. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**nominalApr** | **Double** | The interest rate on the loan as a percentage. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**interestCapitalizationGracePeriodMonths** | **Double** | If set, interest capitalization begins at the given number of months after loan origination. By default interest is never capitalized. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**repaymentModel** | [**StudentLoanRepaymentModel**](StudentLoanRepaymentModel.md) |  | 
**expectedPayoffDate** | **Date** | Override the &#x60;expected_payoff_date&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**guarantor** | **String** | Override the &#x60;guarantor&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**isFederal** | **Bool** | Override the &#x60;is_federal&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**loanName** | **String** | Override the &#x60;loan_name&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**loanStatus** | [**StudentLoanStatus**](StudentLoanStatus.md) |  | 
**paymentReferenceNumber** | **String** | Override the &#x60;payment_reference_number&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**pslfStatus** | [**PSLFStatus**](PSLFStatus.md) |  | 
**repaymentPlanDescription** | **String** | Override the &#x60;repayment_plan.description&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**repaymentPlanType** | **String** | Override the &#x60;repayment_plan.type&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. Possible values are: &#x60;\&quot;extended graduated\&quot;&#x60;, &#x60;\&quot;extended standard\&quot;&#x60;, &#x60;\&quot;graduated\&quot;&#x60;, &#x60;\&quot;income-contingent repayment\&quot;&#x60;, &#x60;\&quot;income-based repayment\&quot;&#x60;, &#x60;\&quot;interest only\&quot;&#x60;, &#x60;\&quot;other\&quot;&#x60;, &#x60;\&quot;pay as you earn\&quot;&#x60;, &#x60;\&quot;revised pay as you earn\&quot;&#x60;, &#x60;\&quot;standard\&quot;&#x60;, or &#x60;\&quot;saving on a valuable education\&quot;&#x60;. | 
**sequenceNumber** | **String** | Override the &#x60;sequence_number&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**servicerAddress** | [**Address**](Address.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


