# InvestmentsTransactionsGetResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item** | [**Item**](Item.md) |  | 
**accounts** | [AccountBase] | The accounts for which transaction history is being fetched. | 
**securities** | [Security] | All securities for which there is a corresponding transaction being fetched. | 
**investmentTransactions** | [InvestmentTransaction] | The transactions being fetched | 
**totalInvestmentTransactions** | **Int** | The total number of transactions available within the date range specified. If &#x60;total_investment_transactions&#x60; is larger than the size of the &#x60;transactions&#x60; array, more transactions are available and can be fetched via manipulating the &#x60;offset&#x60; parameter. | 
**requestId** | **String** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 
**isInvestmentsFallbackItem** | **Bool** | When true, this field indicates that the Item&#39;s portfolio was manually created with the Investments Fallback flow. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


