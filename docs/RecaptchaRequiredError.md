# RecaptchaRequiredError

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errorType** | **String** | RECAPTCHA_ERROR | 
**errorCode** | **String** | RECAPTCHA_REQUIRED | 
**displayMessage** | **String** |  | 
**httpCode** | **String** | 400 | 
**linkUserExperience** | **String** | Your user will be prompted to solve a Google reCAPTCHA challenge in the Link Recaptcha pane. If they solve the challenge successfully, the user&#39;s request is resubmitted and they are directed to the next Item creation step. | 
**commonCauses** | **String** | Plaid&#39;s fraud system detects abusive traffic and considers a variety of parameters throughout Item creation requests. When a request is considered risky or possibly fraudulent, Link presents a reCAPTCHA for the user to solve. | 
**troubleshootingSteps** | **String** | Link will automatically guide your user through reCAPTCHA verification. As a general rule, we recommend instrumenting basic fraud monitoring to detect and protect your website from spam and abuse.  If your user cannot verify their session, please submit a Support ticket with the following identifiers: &#x60;link_session_id&#x60; or &#x60;request_id&#x60; | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


