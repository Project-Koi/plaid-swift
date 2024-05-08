# EntityWatchlistScreeningHit

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the associated entity screening hit. | 
**reviewStatus** | [**WatchlistScreeningHitStatus**](WatchlistScreeningHitStatus.md) |  | 
**firstActive** | **Date** | An ISO8601 formatted timestamp. | 
**inactiveSince** | **Date** | An ISO8601 formatted timestamp. | 
**historicalSince** | **Date** | An ISO8601 formatted timestamp. | 
**listCode** | [**EntityWatchlistCode**](EntityWatchlistCode.md) |  | 
**plaidUid** | **String** | A universal identifier for a watchlist individual that is stable across searches and updates. | 
**sourceUid** | **String** | The identifier provided by the source sanction or watchlist. When one is not provided by the source, this is &#x60;null&#x60;. | 
**analysis** | [**EntityScreeningHitAnalysis**](EntityScreeningHitAnalysis.md) |  | [optional] 
**data** | [**EntityScreeningHitData**](EntityScreeningHitData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


