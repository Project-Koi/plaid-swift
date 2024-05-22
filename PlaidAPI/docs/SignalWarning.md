# SignalWarning

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**warningType** | **String** | A broad categorization of the warning. Safe for programmatic use. | [optional] 
**warningCode** | **String** | The warning code identifies a specific kind of warning that pertains to the error causing bank data to be missing. Safe for programmatic use. For more details on warning codes, please refer to Plaid standard error codes documentation. If you receive the &#x60;ITEM_LOGIN_REQUIRED&#x60; warning, we recommend re-authenticating your user by implementing Link&#39;s update mode. This will guide your user to fix their credentials, allowing Plaid to start fetching data again for future Signal requests. | [optional] 
**warningMessage** | **String** | A developer-friendly representation of the warning type. This may change over time and is not safe for programmatic use. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


