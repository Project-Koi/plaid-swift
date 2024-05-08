# Owner

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**names** | **[String]** | A list of names associated with the account by the financial institution. In the case of a joint account, Plaid will make a best effort to report the names of all account holders.  If an Item contains multiple accounts with different owner names, some institutions will report all names associated with the Item in each account&#39;s &#x60;names&#x60; array. | 
**phoneNumbers** | [PhoneNumber] | A list of phone numbers associated with the account by the financial institution. May be an empty array if no relevant information is returned from the financial institution. | 
**emails** | [Email] | A list of email addresses associated with the account by the financial institution. May be an empty array if no relevant information is returned from the financial institution. | 
**addresses** | [Address] | Data about the various addresses associated with the account by the financial institution. May be an empty array if no relevant information is returned from the financial institution. | 
**documentId** | **String** | document_id is the id of the document that this identity belongs to | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


