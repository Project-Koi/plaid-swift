# BaseReportAccountInsights

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oldestTransactionDate** | **Date** | Date of the earliest transaction in the base report for the account. | [optional] 
**mostRecentTransactionDate** | **Date** | Date of the most recent transaction in the base report for the account. | [optional] 
**daysAvailable** | **Int** | Number of days days available in the base report for the account. | [optional] 
**averageDaysBetweenTransactions** | **Double** | Average number of days between sequential transactions | [optional] 
**longestGapBetweenTransactions** | [BaseReportLongestGapInsights] | Longest gap between sequential transactions | [optional] 
**numberOfInflows** | [BaseReportNumberFlowInsights] | The number of debits into the account. This field will be null for non-depository accounts. | [optional] 
**averageInflowAmount** | [BaseReportAverageFlowInsights] | Average amount of debit transactions into account. This field will be null for non-depository accounts. This field only takes into account USD transactions from the account. | [optional] 
**numberOfOutflows** | [BaseReportNumberFlowInsights] | The number of credit into the account. This field will be null for non-depository accounts. | [optional] 
**averageOutflowAmount** | [BaseReportAverageFlowInsights] | Average amount of credit transactions into account. This field will be null for non-depository accounts. This field only takes into account USD transactions from the account. | [optional] 
**numberOfDaysNoTransactions** | **Int** | Number of days with no transactions | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


