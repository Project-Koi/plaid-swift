# CreditDocumentMetadata

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the document. | 
**documentType** | **String** | The type of document.  &#x60;PAYSTUB&#x60;: A paystub.  &#x60;BANK_STATEMENT&#x60;: A bank statement.  &#x60;US_TAX_W2&#x60;: A W-2 wage and tax statement provided by a US employer reflecting wages earned by the employee.  &#x60;US_MILITARY_ERAS&#x60;: An electronic Retirement Account Statement (eRAS) issued by the US military.  &#x60;US_MILITARY_LES&#x60;: A Leave and Earnings Statement (LES) issued by the US military.  &#x60;US_MILITARY_CLES&#x60;: A Civilian Leave and Earnings Statment (CLES) issued by the US military.  &#x60;GIG&#x60;: Used to indicate that the income is related to gig work. Does not necessarily correspond to a specific document type.  &#x60;PLAID_GENERATED_PAYSTUB_PDF&#x60;: Used to indicate that the PDF for the paystub was generated by Plaid.  &#x60;NONE&#x60;: Used to indicate that there is no underlying document for the data.  &#x60;UNKNOWN&#x60;: Document type could not be determined. | 
**downloadUrl** | **String** | Signed URL to retrieve the underlying file. For Payroll Income, the file type will always be PDF, and the file may not be available, in which case the field will be &#x60;null&#x60;. If you would like Plaid to generate a PDF if the original is not available, contact your Account Manager. [Example generated pay stub](https://www.plaid.com/documents/plaid-generated-mock-paystub.pdf).  For Document Income, this field will not be &#x60;null&#x60;, and the file type will be the original file type uploaded by the user. For more details on available file types, see the [Document Income](https://www.plaid.com/docs/income/payroll-income) documentation.  This download URL can only be used once and expires after two minutes. To generate a new download URL, call &#x60;/credit/payroll_income/get&#x60; again. | 
**status** | **String** | The processing status of the document.  &#x60;PROCESSING_COMPLETE&#x60;: The document was successfully processed.  &#x60;DOCUMENT_ERROR&#x60;: The document could not be processed. Possible causes include: The document was an unacceptable document type such as an offer letter or bank statement, the document image was cropped or blurry, or the document was corrupted.  &#x60;UNKNOWN&#x60; or &#x60;null&#x60;: An internal error occurred. If this happens repeatedly, contact support or your Plaid account manager. | 
**pageCount** | **Int** | The number of pages of the uploaded document (if available). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


