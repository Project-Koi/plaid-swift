# CreditRelayCreateRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**reportTokens** | **[String]** | List of report token strings, with at most one token of each report type. Currently only Asset Report token is supported. | 
**secondaryClientId** | **String** | The &#x60;secondary_client_id&#x60; is the client id of the third party with whom you would like to share the relay token. | 
**webhook** | **String** | URL to which Plaid will send webhooks when the Secondary Client successfully retrieves an Asset Report by calling &#x60;/credit/relay/get&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


