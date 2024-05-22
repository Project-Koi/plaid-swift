# AssetReportGetRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **String** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**assetReportToken** | **String** | A token that can be provided to endpoints such as &#x60;/asset_report/get&#x60; or &#x60;/asset_report/pdf/get&#x60; to fetch or update an Asset Report. | [optional] 
**userToken** | **String** | The user token associated with the User for which to create an asset report for. The latest asset report associated with the User will be returned | [optional] 
**includeInsights** | **Bool** | &#x60;true&#x60; if you would like to retrieve the Asset Report with Insights, &#x60;false&#x60; otherwise. This field defaults to &#x60;false&#x60; if omitted. | [optional] [default to false]
**fastReport** | **Bool** | &#x60;true&#x60; to fetch \&quot;fast\&quot; version of asset report. Defaults to false if omitted. Can only be used if &#x60;/asset_report/create&#x60; was called with &#x60;options.add_ons&#x60; set to &#x60;[\&quot;fast_assets\&quot;]&#x60;. | [optional] [default to false]
**options** | [**AssetReportGetRequestOptions**](AssetReportGetRequestOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


