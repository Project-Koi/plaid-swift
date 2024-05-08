# PhysicalDocumentImages

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**originalFront** | **String** | Temporary URL that expires after 60 seconds for downloading the uncropped original image of the front of the document. | 
**originalBack** | **String** | Temporary URL that expires after 60 seconds for downloading the original image of the back of the document. Might be null if the back of the document was not collected. | 
**croppedFront** | **String** | Temporary URL that expires after 60 seconds for downloading a cropped image containing just the front of the document. | 
**croppedBack** | **String** | Temporary URL that expires after 60 seconds for downloading a cropped image containing just the back of the document. Might be null if the back of the document was not collected. | 
**face** | **String** | Temporary URL that expires after 60 seconds for downloading a crop of just the user&#39;s face from the document image. Might be null if the document does not contain a face photo. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


