# LinkTokenCreateRequestAuth

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authTypeSelectEnabled** | **Bool** | Specifies whether Auth Type Select is enabled for the Link session, allowing the end user to choose between linking via a credentials-based flow (i.e. Instant Auth, Instant Match, Automated Micro-deposits) or a manual flow that does not require login (all other Auth flows) prior to selecting their financial institution. Default behavior is &#x60;false&#x60;. | [optional] 
**automatedMicrodepositsEnabled** | **Bool** | Specifies whether the Link session is enabled for the Automated Micro-deposits flow. Default behavior is &#x60;false&#x60;. | [optional] 
**instantMatchEnabled** | **Bool** | Specifies whether the Link session is enabled for the Instant Match flow. Instant Match is enabled by default. Instant Match can be disabled by setting this field to &#x60;false&#x60;. | [optional] 
**sameDayMicrodepositsEnabled** | **Bool** | Specifies whether the Link session is enabled for the Same Day Micro-deposits flow.  Default behavior is &#x60;false&#x60;. | [optional] 
**instantMicrodepositsEnabled** | **Bool** | Specifies whether the Link session is enabled for the Instant Micro-deposits flow.  Default behavior for Plaid teams created after November 2023 is &#x60;false&#x60;; default behavior for Plaid teams created before that date is &#x60;true&#x60;. | [optional] 
**rerouteToCredentials** | **String** | Specifies what type of [Reroute to Credentials](https://plaid.com/docs/auth/coverage/same-day/#reroute-to-credentials) pane should be used in the Link session for the Same Day Micro-deposits flow. Default behavior is &#x60;OPTIONAL&#x60;. | [optional] 
**databaseMatchEnabled** | **Bool** | Specifies whether the Link session is enabled for the Database Match flow. Default behavior is &#x60;false&#x60;. | [optional] 
**databaseInsightsEnabled** | **Bool** | Specifies whether the Link session is enabled for the Database Insights flow. Database Insights is currently in closed beta; for access, contact your Account Manager. Default behavior is &#x60;false&#x60;. | [optional] 
**flowType** | **String** | This field has been deprecated in favor of &#x60;auth_type_select_enabled&#x60;. | [optional] 
**smsMicrodepositsVerificationEnabled** | **Bool** | Specifies whether the Link session is enabled for SMS micro-deposits verification. Default behavior is &#x60;true&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


