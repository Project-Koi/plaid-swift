# Cause

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errorType** | [**PlaidErrorType**](PlaidErrorType.md) |  | 
**errorCode** | **String** | The particular error code. Safe for programmatic use. | 
**errorMessage** | **String** | A developer-friendly representation of the error code. This may change over time and is not safe for programmatic use. | 
**displayMessage** | **String** | A user-friendly representation of the error code. &#x60;null&#x60; if the error is not related to user action.  This may change over time and is not safe for programmatic use. | 
**requestId** | **String** | A unique ID identifying the request, to be used for troubleshooting purposes. This field will be omitted in errors provided by webhooks. | [optional] 
**causes** | **[AnyCodable]** | In the Assets product, a request can pertain to more than one Item. If an error is returned for such a request, &#x60;causes&#x60; will return an array of errors containing a breakdown of these errors on the individual Item level, if any can be identified.  &#x60;causes&#x60; will only be provided for the &#x60;error_type&#x60; &#x60;ASSET_REPORT_ERROR&#x60;. &#x60;causes&#x60; will also not be populated inside an error nested within a &#x60;warning&#x60; object. | [optional] 
**status** | **Int** | The HTTP status code associated with the error. This will only be returned in the response body when the error information is provided via a webhook. | [optional] 
**documentationUrl** | **String** | The URL of a Plaid documentation page with more information about the error | [optional] 
**suggestedAction** | **String** | Suggested steps for resolving the error | [optional] 
**itemId** | **String** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


