# LinkTokenCreateRequestUser

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientUserId** | **String** | A unique ID representing the end user. Typically this will be a user ID number from your application. Personally identifiable information, such as an email address or phone number, should not be used in the &#x60;client_user_id&#x60;. It is currently used as a means of searching logs for the given user in the Plaid Dashboard. | 
**legalName** | **String** | The user&#39;s full legal name, used for [micro-deposit based verification flows](https://plaid.com/docs/auth/coverage/). For a small number of customers on legacy flows, providing this field is required to enable micro-deposit-based flows. For all other customers, this field is optional. Providing the user&#39;s name in this field when using micro-deposit-based verification will streamline the end user experience, as the user will not be prompted to enter their name during the Link flow; Plaid will use the provided legal name instead. | [optional] 
**name** | [**LinkTokenCreateRequestUserName**](LinkTokenCreateRequestUserName.md) |  | [optional] 
**phoneNumber** | **String** | The user&#39;s phone number in [E.164](https://en.wikipedia.org/wiki/E.164) format. If supplied, will be used when applicable to prefill phone number fields in Link for the [returning user flow](https://www.plaid.com/docs/link/returning/user) and the [Identity Verification flow](https://www.plaid.com/docs/identity-verification). | [optional] 
**phoneNumberVerifiedTime** | **Date** | The date and time the phone number was verified in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (&#x60;YYYY-MM-DDThh:mm:ssZ&#x60;). This was previously an optional field used in the [returning user experience](https://plaid.com/docs/link/returning-user). This field is no longer required to enable the returning user experience.   Only pass a verification time for a phone number that you have verified. If you have performed verification but don’t have the time, you may supply a signal value of the start of the UNIX epoch.   Example: &#x60;2020-01-01T00:00:00Z&#x60;  | [optional] 
**emailAddress** | **String** | The user&#39;s email address. Can be used to prefill Link fields when used with [Identity Verification](https://www.plaid.com/docs/identity-verification). | [optional] 
**emailAddressVerifiedTime** | **Date** | The date and time the email address was verified in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (&#x60;YYYY-MM-DDThh:mm:ssZ&#x60;). This was previously an optional field used in the [returning user experience](https://plaid.com/docs/link/returning-user). This field is no longer required to enable the returning user experience.   Only pass a verification time for an email address that you have verified. If you have performed verification but don’t have the time, you may supply a signal value of the start of the UNIX epoch.   Example: &#x60;2020-01-01T00:00:00Z&#x60; | [optional] 
**ssn** | **String** | Deprecated and not currently used, use the &#x60;id_number&#x60; field instead. | [optional] 
**dateOfBirth** | **Date** | To be provided in the format \&quot;yyyy-mm-dd\&quot;. Can be used to prefill Link fields when used with Identity Verification. | [optional] 
**address** | [**LinkTokenCreateRequestUserAddress**](LinkTokenCreateRequestUserAddress.md) |  | [optional] 
**idNumber** | [**LinkTokenCreateRequestUserIdNumber**](LinkTokenCreateRequestUserIdNumber.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


