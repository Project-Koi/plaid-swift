# LinkTokenCreateHostedLink

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deliveryMethod** | [**HostedLinkDeliveryMethod**](HostedLinkDeliveryMethod.md) |  | [optional] 
**completionRedirectUri** | **String** | URI that Hosted Link will redirect to upon completion of the Link flow. This will only occur in Hosted Link sessions, not in other implementation methods.  | [optional] 
**urlLifetimeSeconds** | **Int** | How many seconds the link will be valid for. Must be positive. Cannot be longer than 21 days. The default lifetime is 4 hours.  | [optional] 
**isMobileApp** | **Bool** | This indicates whether the client is opening hosted Link in a mobile app in an out of process web view (OOPWV) (i.e., an &#x60;AsWebAuthenticationSession&#x60; / &#x60;SFSafariViewController&#x60; or Android Custom Tab).  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


