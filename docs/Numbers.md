# Numbers

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | **String** | Will be used for the account number. | [optional] 
**achRouting** | **String** | Must be a valid ACH routing number. | [optional] 
**achWireRouting** | **String** | Must be a valid wire transfer routing number. | [optional] 
**eftInstitution** | **String** | EFT institution number. Must be specified alongside &#x60;eft_branch&#x60;. | [optional] 
**eftBranch** | **String** | EFT branch number. Must be specified alongside &#x60;eft_institution&#x60;. | [optional] 
**internationalBic** | **String** | Bank identifier code (BIC). Must be specified alongside &#x60;international_iban&#x60;. | [optional] 
**internationalIban** | **String** | International bank account number (IBAN). If no account number is specified via &#x60;account&#x60;, will also be used as the account number by default. Must be specified alongside &#x60;international_bic&#x60;. | [optional] 
**bacsSortCode** | **String** | BACS sort code | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


