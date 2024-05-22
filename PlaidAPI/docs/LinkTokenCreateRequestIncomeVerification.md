# LinkTokenCreateRequestIncomeVerification

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**incomeVerificationId** | **String** | The &#x60;income_verification_id&#x60; of the verification instance, as provided by &#x60;/income/verification/create&#x60;. | [optional] 
**assetReportId** | **String** | The &#x60;asset_report_id&#x60; of an asset report associated with the user, as provided by &#x60;/asset_report/create&#x60;. Providing an &#x60;asset_report_id&#x60; is optional and can be used to verify the user through a streamlined flow. If provided, the bank linking flow will be skipped. | [optional] 
**accessTokens** | **[String]** | An array of access tokens corresponding to Items that a user has previously connected with. Data from these institutions will be cross-referenced with document data received during the Document Income flow to help verify that the uploaded documents are accurate. If the &#x60;transactions&#x60; product was not initialized for these Items during link, it will be initialized after this Link session.  This field should only be used with the &#x60;payroll&#x60; income source type. | [optional] 
**incomeSourceTypes** | [IncomeVerificationSourceType] | The types of source income data that users will be permitted to share. Options include &#x60;bank&#x60; and &#x60;payroll&#x60;. Currently you can only specify one of these options. | [optional] 
**bankIncome** | [**LinkTokenCreateRequestIncomeVerificationBankIncome**](LinkTokenCreateRequestIncomeVerificationBankIncome.md) |  | [optional] 
**payrollIncome** | [**LinkTokenCreateRequestIncomeVerificationPayrollIncome**](LinkTokenCreateRequestIncomeVerificationPayrollIncome.md) |  | [optional] 
**statedIncomeSources** | [LinkTokenCreateRequestUserStatedIncomeSource] | A list of user stated income sources | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


