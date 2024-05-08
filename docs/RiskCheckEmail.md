# RiskCheckEmail

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isDeliverable** | [**RiskCheckEmailIsDeliverableStatus**](RiskCheckEmailIsDeliverableStatus.md) |  | 
**breachCount** | **Int** | Count of all known breaches of this email address if known. | 
**firstBreachedAt** | **Date** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**lastBreachedAt** | **Date** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**domainRegisteredAt** | **Date** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**domainIsFreeProvider** | [**RiskCheckEmailDomainIsFreeProvider**](RiskCheckEmailDomainIsFreeProvider.md) |  | 
**domainIsCustom** | [**RiskCheckEmailDomainIsCustom**](RiskCheckEmailDomainIsCustom.md) |  | 
**domainIsDisposable** | [**RiskCheckEmailDomainIsDisposable**](RiskCheckEmailDomainIsDisposable.md) |  | 
**topLevelDomainIsSuspicious** | [**RiskCheckEmailTopLevelDomainIsSuspicious**](RiskCheckEmailTopLevelDomainIsSuspicious.md) |  | 
**linkedServices** | Set<RiskCheckLinkedService> | A list of online services where this email address has been detected to have accounts or other activity. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


