# AssetReportCreateRequestOptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientReportId** | **String** | Client-generated identifier, which can be used by lenders to track loan applications. | [optional] 
**webhook** | **String** | URL to which Plaid will send Assets webhooks, for example when the requested Asset Report is ready. | [optional] 
**includeFastReport** | **Bool** | true to return balance and identity earlier as a fast report. Defaults to false if omitted. | [optional] 
**products** | **[String]** | Additional information that can be included in the asset report. Possible values: &#x60;\&quot;investments\&quot;&#x60; | [optional] 
**addOns** | [AssetReportAddOns] | Use this field to request a &#x60;fast_asset&#x60; report. When Fast Assets is requested, Plaid will create two versions of the Asset Report: first, the Fast Asset Report, which will contain only current identity and balance information, and later, the Full Asset Report, which will also contain historical balance information and transaction data. A &#x60;PRODUCT_READY&#x60; webhook will be fired for each Asset Report when it is ready, and the &#x60;report_type&#x60; field will indicate whether the webhook is firing for the &#x60;full&#x60; or &#x60;fast&#x60; Asset Report. To retrieve the Fast Asset Report, call &#x60;/asset_report/get&#x60; with &#x60;fast_report&#x60; set to &#x60;true&#x60;. There is no additional charge for using Fast Assets. | [optional] 
**user** | [**AssetReportUser**](AssetReportUser.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


