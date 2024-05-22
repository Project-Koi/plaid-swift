# ProductStatusBreakdown

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **Double** | The percentage of login attempts that are successful, expressed as a decimal. | 
**errorPlaid** | **Double** | The percentage of logins that are failing due to an internal Plaid issue, expressed as a decimal.  | 
**errorInstitution** | **Double** | The percentage of logins that are failing due to an issue in the institution&#39;s system, expressed as a decimal. | 
**refreshInterval** | **String** | The &#x60;refresh_interval&#x60; may be &#x60;DELAYED&#x60; or &#x60;STOPPED&#x60; even when the success rate is high. This value is only returned for Transactions status breakdowns. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


