# AccountsBalanceGetRequestOptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountIds** | **[String]** | A list of &#x60;account_ids&#x60; to retrieve for the Item. The default value is &#x60;null&#x60;.  Note: An error will be returned if a provided &#x60;account_id&#x60; is not associated with the Item. | [optional] 
**minLastUpdatedDatetime** | **Date** | Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (&#x60;YYYY-MM-DDTHH:mm:ssZ&#x60;) indicating the oldest acceptable balance when making a request to &#x60;/accounts/balance/get&#x60;.  This field is only necessary when the institution is &#x60;ins_128026&#x60; (Capital One), *and* one or more account types being requested is a non-depository account (such as a credit card) as Capital One does not provide real-time balance for non-depository accounts. In this case, a value must be provided or an &#x60;INVALID_REQUEST&#x60; error with the code of &#x60;INVALID_FIELD&#x60; will be returned. For all other institutions, as well as for depository accounts at Capital One (including all checking and savings accounts) this field is ignored and real-time balance information will be fetched.  If this field is not ignored, and no acceptable balance is available, an &#x60;INVALID_RESULT&#x60; error with the code &#x60;LAST_UPDATED_DATETIME_OUT_OF_RANGE&#x60; will be returned. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


