# PlaidAPI

All URIs are relative to *https://production.plaid.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountsBalanceGet**](PlaidAPI.md#accountsbalanceget) | **POST** /accounts/balance/get | Retrieve real-time balance data
[**accountsGet**](PlaidAPI.md#accountsget) | **POST** /accounts/get | Retrieve accounts
[**applicationGet**](PlaidAPI.md#applicationget) | **POST** /application/get | Retrieve information about a Plaid application
[**assetReportAuditCopyCreate**](PlaidAPI.md#assetreportauditcopycreate) | **POST** /asset_report/audit_copy/create | Create Asset Report Audit Copy
[**assetReportAuditCopyGet**](PlaidAPI.md#assetreportauditcopyget) | **POST** /asset_report/audit_copy/get | Retrieve an Asset Report Audit Copy
[**assetReportAuditCopyRemove**](PlaidAPI.md#assetreportauditcopyremove) | **POST** /asset_report/audit_copy/remove | Remove Asset Report Audit Copy
[**assetReportCreate**](PlaidAPI.md#assetreportcreate) | **POST** /asset_report/create | Create an Asset Report
[**assetReportFilter**](PlaidAPI.md#assetreportfilter) | **POST** /asset_report/filter | Filter Asset Report
[**assetReportGet**](PlaidAPI.md#assetreportget) | **POST** /asset_report/get | Retrieve an Asset Report
[**assetReportPdfGet**](PlaidAPI.md#assetreportpdfget) | **POST** /asset_report/pdf/get | Retrieve a PDF Asset Report
[**assetReportRefresh**](PlaidAPI.md#assetreportrefresh) | **POST** /asset_report/refresh | Refresh an Asset Report
[**assetReportRemove**](PlaidAPI.md#assetreportremove) | **POST** /asset_report/remove | Delete an Asset Report
[**authGet**](PlaidAPI.md#authget) | **POST** /auth/get | Retrieve auth data
[**bankTransferBalanceGet**](PlaidAPI.md#banktransferbalanceget) | **POST** /bank_transfer/balance/get | Get balance of your Bank Transfer account
[**bankTransferCancel**](PlaidAPI.md#banktransfercancel) | **POST** /bank_transfer/cancel | Cancel a bank transfer
[**bankTransferCreate**](PlaidAPI.md#banktransfercreate) | **POST** /bank_transfer/create | Create a bank transfer
[**bankTransferEventList**](PlaidAPI.md#banktransfereventlist) | **POST** /bank_transfer/event/list | List bank transfer events
[**bankTransferEventSync**](PlaidAPI.md#banktransfereventsync) | **POST** /bank_transfer/event/sync | Sync bank transfer events
[**bankTransferGet**](PlaidAPI.md#banktransferget) | **POST** /bank_transfer/get | Retrieve a bank transfer
[**bankTransferList**](PlaidAPI.md#banktransferlist) | **POST** /bank_transfer/list | List bank transfers
[**bankTransferMigrateAccount**](PlaidAPI.md#banktransfermigrateaccount) | **POST** /bank_transfer/migrate_account | Migrate account into Bank Transfers
[**bankTransferSweepGet**](PlaidAPI.md#banktransfersweepget) | **POST** /bank_transfer/sweep/get | Retrieve a sweep
[**bankTransferSweepList**](PlaidAPI.md#banktransfersweeplist) | **POST** /bank_transfer/sweep/list | List sweeps
[**baseReportCreate**](PlaidAPI.md#basereportcreate) | **POST** /cra/base_report/create | Create a Base Report
[**baseReportGet**](PlaidAPI.md#basereportget) | **POST** /cra/base_report/get | Retrieve a Base Report
[**beaconAccountRiskEvaluate**](PlaidAPI.md#beaconaccountriskevaluate) | **POST** /beacon/account_risk/v1/evaluate | Evaluate risk of a bank account
[**beaconDuplicateGet**](PlaidAPI.md#beaconduplicateget) | **POST** /beacon/duplicate/get | Get a Beacon Duplicate
[**beaconReportCreate**](PlaidAPI.md#beaconreportcreate) | **POST** /beacon/report/create | Create a Beacon Report
[**beaconReportGet**](PlaidAPI.md#beaconreportget) | **POST** /beacon/report/get | Get a Beacon Report
[**beaconReportList**](PlaidAPI.md#beaconreportlist) | **POST** /beacon/report/list | List Beacon Reports for a Beacon User
[**beaconReportSyndicationGet**](PlaidAPI.md#beaconreportsyndicationget) | **POST** /beacon/report_syndication/get | Get a Beacon Report Syndication
[**beaconReportSyndicationList**](PlaidAPI.md#beaconreportsyndicationlist) | **POST** /beacon/report_syndication/list | List Beacon Report Syndications for a Beacon User
[**beaconUserCreate**](PlaidAPI.md#beaconusercreate) | **POST** /beacon/user/create | Create a Beacon User
[**beaconUserGet**](PlaidAPI.md#beaconuserget) | **POST** /beacon/user/get | Get a Beacon User
[**beaconUserHistoryList**](PlaidAPI.md#beaconuserhistorylist) | **POST** /beacon/user/history/list | List a Beacon User&#39;s history
[**beaconUserReview**](PlaidAPI.md#beaconuserreview) | **POST** /beacon/user/review | Review a Beacon User
[**beaconUserUpdate**](PlaidAPI.md#beaconuserupdate) | **POST** /beacon/user/update | Update the identity data of a Beacon User
[**categoriesGet**](PlaidAPI.md#categoriesget) | **POST** /categories/get | Get categories
[**consumerReportPdfGet**](PlaidAPI.md#consumerreportpdfget) | **POST** /consumer_report/pdf/get | Retrieve a PDF Reports
[**craBankIncomeCreate**](PlaidAPI.md#crabankincomecreate) | **POST** /cra/bank_income/create | Create a CRA report for income verification
[**craBankIncomeGet**](PlaidAPI.md#crabankincomeget) | **POST** /cra/bank_income/get | Retrieve information from the bank accounts used for income verification
[**craLoansApplicationsRegister**](PlaidAPI.md#craloansapplicationsregister) | **POST** /cra/loans/applications/register | Register loan applications and decisions.
[**craLoansRegister**](PlaidAPI.md#craloansregister) | **POST** /cra/loans/register | Register a list of loans to their applicants.
[**craLoansUnregister**](PlaidAPI.md#craloansunregister) | **POST** /cra/loans/unregister | Unregister a list of loans.
[**craLoansUpdate**](PlaidAPI.md#craloansupdate) | **POST** /cra/loans/update | Updates loan data.
[**craPartnerInsightsGet**](PlaidAPI.md#crapartnerinsightsget) | **POST** /cra/partner_insights/get | Retrieve cash flow insights from the bank accounts used for income verification
[**createPaymentToken**](PlaidAPI.md#createpaymenttoken) | **POST** /payment_initiation/payment/token/create | Create payment token
[**creditAssetReportFreddieMacGet**](PlaidAPI.md#creditassetreportfreddiemacget) | **POST** /credit/asset_report/freddie_mac/get | Retrieve an Asset Report with Freddie Mac format. Only Freddie Mac can use this endpoint.
[**creditAuditCopyTokenCreate**](PlaidAPI.md#creditauditcopytokencreate) | **POST** /credit/audit_copy_token/create | Create Asset or Income Report Audit Copy Token
[**creditAuditCopyTokenUpdate**](PlaidAPI.md#creditauditcopytokenupdate) | **POST** /credit/audit_copy_token/update | Update an Audit Copy Token
[**creditBankEmploymentGet**](PlaidAPI.md#creditbankemploymentget) | **POST** /beta/credit/v1/bank_employment/get | Retrieve information from the bank accounts used for employment verification
[**creditBankIncomeGet**](PlaidAPI.md#creditbankincomeget) | **POST** /credit/bank_income/get | Retrieve information from the bank accounts used for income verification
[**creditBankIncomePdfGet**](PlaidAPI.md#creditbankincomepdfget) | **POST** /credit/bank_income/pdf/get | Retrieve information from the bank accounts used for income verification in PDF format
[**creditBankIncomeRefresh**](PlaidAPI.md#creditbankincomerefresh) | **POST** /credit/bank_income/refresh | Refresh a user&#39;s bank income information
[**creditBankIncomeWebhookUpdate**](PlaidAPI.md#creditbankincomewebhookupdate) | **POST** /credit/bank_income/webhook/update | Subscribe and unsubscribe to proactive notifications for a user&#39;s income profile
[**creditBankStatementsUploadsGet**](PlaidAPI.md#creditbankstatementsuploadsget) | **POST** /credit/bank_statements/uploads/get | Retrieve data for a user&#39;s uploaded bank statements
[**creditEmploymentGet**](PlaidAPI.md#creditemploymentget) | **POST** /credit/employment/get | Retrieve a summary of an individual&#39;s employment information
[**creditFreddieMacReportsGet**](PlaidAPI.md#creditfreddiemacreportsget) | **POST** /credit/freddie_mac/reports/get | Retrieve an Asset Report with Freddie Mac format (aka VOA - Verification Of Assets), and a Verification Of Employment (VOE) report if this one is available. Only Freddie Mac can use this endpoint.
[**creditPayrollIncomeGet**](PlaidAPI.md#creditpayrollincomeget) | **POST** /credit/payroll_income/get | Retrieve a user&#39;s payroll information
[**creditPayrollIncomeParsingConfigUpdate**](PlaidAPI.md#creditpayrollincomeparsingconfigupdate) | **POST** /credit/payroll_income/parsing_config/update | Update the parsing configuration for a document income verification
[**creditPayrollIncomePrecheck**](PlaidAPI.md#creditpayrollincomeprecheck) | **POST** /credit/payroll_income/precheck | Check income verification eligibility and optimize conversion
[**creditPayrollIncomeRefresh**](PlaidAPI.md#creditpayrollincomerefresh) | **POST** /credit/payroll_income/refresh | Refresh a digital payroll income verification
[**creditPayrollIncomeRiskSignalsGet**](PlaidAPI.md#creditpayrollincomerisksignalsget) | **POST** /credit/payroll_income/risk_signals/get | Retrieve fraud insights for a user&#39;s manually uploaded document(s).
[**creditRelayCreate**](PlaidAPI.md#creditrelaycreate) | **POST** /credit/relay/create | Create a relay token to share an Asset Report with a partner client
[**creditRelayGet**](PlaidAPI.md#creditrelayget) | **POST** /credit/relay/get | Retrieve the reports associated with a relay token that was shared with you
[**creditRelayPdfGet**](PlaidAPI.md#creditrelaypdfget) | **POST** /credit/relay/pdf/get | Retrieve the pdf reports associated with a relay token that was shared with you (beta)
[**creditRelayRefresh**](PlaidAPI.md#creditrelayrefresh) | **POST** /credit/relay/refresh | Refresh a report of a relay token
[**creditRelayRemove**](PlaidAPI.md#creditrelayremove) | **POST** /credit/relay/remove | Remove relay token
[**creditReportAuditCopyRemove**](PlaidAPI.md#creditreportauditcopyremove) | **POST** /credit/audit_copy_token/remove | Remove an Audit Copy token
[**creditSessionsGet**](PlaidAPI.md#creditsessionsget) | **POST** /credit/sessions/get | Retrieve Link sessions for your user
[**dashboardUserGet**](PlaidAPI.md#dashboarduserget) | **POST** /dashboard_user/get | Retrieve a dashboard user
[**dashboardUserList**](PlaidAPI.md#dashboarduserlist) | **POST** /dashboard_user/list | List dashboard users
[**depositSwitchAltCreate**](PlaidAPI.md#depositswitchaltcreate) | **POST** /deposit_switch/alt/create | Create a deposit switch without using Plaid Exchange
[**depositSwitchCreate**](PlaidAPI.md#depositswitchcreate) | **POST** /deposit_switch/create | Create a deposit switch
[**depositSwitchGet**](PlaidAPI.md#depositswitchget) | **POST** /deposit_switch/get | Retrieve a deposit switch
[**depositSwitchTokenCreate**](PlaidAPI.md#depositswitchtokencreate) | **POST** /deposit_switch/token/create | Create a deposit switch token
[**employersSearch**](PlaidAPI.md#employerssearch) | **POST** /employers/search | Search employer database
[**employmentVerificationGet**](PlaidAPI.md#employmentverificationget) | **POST** /employment/verification/get | (Deprecated) Retrieve a summary of an individual&#39;s employment information
[**fdxNotifications**](PlaidAPI.md#fdxnotifications) | **POST** /fdx/notifications | Webhook receiver for fdx notifications
[**identityDocumentsUploadsGet**](PlaidAPI.md#identitydocumentsuploadsget) | **POST** /identity/documents/uploads/get | Returns uploaded document identity
[**identityGet**](PlaidAPI.md#identityget) | **POST** /identity/get | Retrieve identity data
[**identityMatch**](PlaidAPI.md#identitymatch) | **POST** /identity/match | Retrieve identity match score
[**identityRefresh**](PlaidAPI.md#identityrefresh) | **POST** /identity/refresh | Refresh identity data
[**identityVerificationAutofillCreate**](PlaidAPI.md#identityverificationautofillcreate) | **POST** /identity_verification/autofill/create | Create autofill for an Identity Verification
[**identityVerificationCreate**](PlaidAPI.md#identityverificationcreate) | **POST** /identity_verification/create | Create a new Identity Verification
[**identityVerificationGet**](PlaidAPI.md#identityverificationget) | **POST** /identity_verification/get | Retrieve Identity Verification
[**identityVerificationList**](PlaidAPI.md#identityverificationlist) | **POST** /identity_verification/list | List Identity Verifications
[**identityVerificationRetry**](PlaidAPI.md#identityverificationretry) | **POST** /identity_verification/retry | Retry an Identity Verification
[**incomeVerificationCreate**](PlaidAPI.md#incomeverificationcreate) | **POST** /income/verification/create | (Deprecated) Create an income verification instance
[**incomeVerificationDocumentsDownload**](PlaidAPI.md#incomeverificationdocumentsdownload) | **POST** /income/verification/documents/download | (Deprecated) Download the original documents used for income verification
[**incomeVerificationPaystubsGet**](PlaidAPI.md#incomeverificationpaystubsget) | **POST** /income/verification/paystubs/get | (Deprecated) Retrieve information from the paystubs used for income verification
[**incomeVerificationPrecheck**](PlaidAPI.md#incomeverificationprecheck) | **POST** /income/verification/precheck | (Deprecated) Check digital income verification eligibility and optimize conversion
[**incomeVerificationTaxformsGet**](PlaidAPI.md#incomeverificationtaxformsget) | **POST** /income/verification/taxforms/get | (Deprecated) Retrieve information from the tax documents used for income verification
[**institutionsGet**](PlaidAPI.md#institutionsget) | **POST** /institutions/get | Get details of all supported institutions
[**institutionsGetById**](PlaidAPI.md#institutionsgetbyid) | **POST** /institutions/get_by_id | Get details of an institution
[**institutionsSearch**](PlaidAPI.md#institutionssearch) | **POST** /institutions/search | Search institutions
[**investmentsAuthGet**](PlaidAPI.md#investmentsauthget) | **POST** /investments/auth/get | Get data needed to authorize an investments transfer
[**investmentsHoldingsGet**](PlaidAPI.md#investmentsholdingsget) | **POST** /investments/holdings/get | Get Investment holdings
[**investmentsRefresh**](PlaidAPI.md#investmentsrefresh) | **POST** /investments/refresh | Refresh investment data
[**investmentsTransactionsGet**](PlaidAPI.md#investmentstransactionsget) | **POST** /investments/transactions/get | Get investment transactions
[**itemAccessTokenInvalidate**](PlaidAPI.md#itemaccesstokeninvalidate) | **POST** /item/access_token/invalidate | Invalidate access_token
[**itemActivityList**](PlaidAPI.md#itemactivitylist) | **POST** /item/activity/list | List a historical log of user consent events
[**itemApplicationList**](PlaidAPI.md#itemapplicationlist) | **POST** /item/application/list | List a user’s connected applications
[**itemApplicationScopesUpdate**](PlaidAPI.md#itemapplicationscopesupdate) | **POST** /item/application/scopes/update | Update the scopes of access for a particular application
[**itemApplicationUnlink**](PlaidAPI.md#itemapplicationunlink) | **POST** /item/application/unlink | Unlink a user’s connected application
[**itemCreatePublicToken**](PlaidAPI.md#itemcreatepublictoken) | **POST** /item/public_token/create | Create public token
[**itemGet**](PlaidAPI.md#itemget) | **POST** /item/get | Retrieve an Item
[**itemImport**](PlaidAPI.md#itemimport) | **POST** /item/import | Import Item
[**itemPublicTokenExchange**](PlaidAPI.md#itempublictokenexchange) | **POST** /item/public_token/exchange | Exchange public token for an access token
[**itemRemove**](PlaidAPI.md#itemremove) | **POST** /item/remove | Remove an Item
[**itemWebhookUpdate**](PlaidAPI.md#itemwebhookupdate) | **POST** /item/webhook/update | Update Webhook URL
[**liabilitiesGet**](PlaidAPI.md#liabilitiesget) | **POST** /liabilities/get | Retrieve Liabilities data
[**linkDeliveryCreate**](PlaidAPI.md#linkdeliverycreate) | **POST** /link_delivery/create | Create Hosted Link session
[**linkDeliveryGet**](PlaidAPI.md#linkdeliveryget) | **POST** /link_delivery/get | Get Hosted Link session
[**linkOauthCorrelationIdExchange**](PlaidAPI.md#linkoauthcorrelationidexchange) | **POST** /link/oauth/correlation_id/exchange | Exchange the Link Correlation Id for a Link Token
[**linkProfileEligibilityCheck**](PlaidAPI.md#linkprofileeligibilitycheck) | **POST** /link/profile/eligibility/check | Check profile eligibility
[**linkTokenCreate**](PlaidAPI.md#linktokencreate) | **POST** /link/token/create | Create Link Token
[**linkTokenGet**](PlaidAPI.md#linktokenget) | **POST** /link/token/get | Get Link Token
[**partnerCustomerCreate**](PlaidAPI.md#partnercustomercreate) | **POST** /partner/customer/create | Creates a new end customer for a Plaid reseller.
[**partnerCustomerEnable**](PlaidAPI.md#partnercustomerenable) | **POST** /partner/customer/enable | Enables a Plaid reseller&#39;s end customer in the Production environment.
[**partnerCustomerGet**](PlaidAPI.md#partnercustomerget) | **POST** /partner/customer/get | Returns a Plaid reseller&#39;s end customer.
[**partnerCustomerOauthInstitutionsGet**](PlaidAPI.md#partnercustomeroauthinstitutionsget) | **POST** /partner/customer/oauth_institutions/get | Returns OAuth-institution registration information for a given end customer.
[**partnerCustomerRemove**](PlaidAPI.md#partnercustomerremove) | **POST** /partner/customer/remove | Removes a Plaid reseller&#39;s end customer.
[**paymentInitiationConsentCreate**](PlaidAPI.md#paymentinitiationconsentcreate) | **POST** /payment_initiation/consent/create | Create payment consent
[**paymentInitiationConsentGet**](PlaidAPI.md#paymentinitiationconsentget) | **POST** /payment_initiation/consent/get | Get payment consent
[**paymentInitiationConsentPaymentExecute**](PlaidAPI.md#paymentinitiationconsentpaymentexecute) | **POST** /payment_initiation/consent/payment/execute | Execute a single payment using consent
[**paymentInitiationConsentRevoke**](PlaidAPI.md#paymentinitiationconsentrevoke) | **POST** /payment_initiation/consent/revoke | Revoke payment consent
[**paymentInitiationPaymentCreate**](PlaidAPI.md#paymentinitiationpaymentcreate) | **POST** /payment_initiation/payment/create | Create a payment
[**paymentInitiationPaymentGet**](PlaidAPI.md#paymentinitiationpaymentget) | **POST** /payment_initiation/payment/get | Get payment details
[**paymentInitiationPaymentList**](PlaidAPI.md#paymentinitiationpaymentlist) | **POST** /payment_initiation/payment/list | List payments
[**paymentInitiationPaymentReverse**](PlaidAPI.md#paymentinitiationpaymentreverse) | **POST** /payment_initiation/payment/reverse | Reverse an existing payment
[**paymentInitiationRecipientCreate**](PlaidAPI.md#paymentinitiationrecipientcreate) | **POST** /payment_initiation/recipient/create | Create payment recipient
[**paymentInitiationRecipientGet**](PlaidAPI.md#paymentinitiationrecipientget) | **POST** /payment_initiation/recipient/get | Get payment recipient
[**paymentInitiationRecipientList**](PlaidAPI.md#paymentinitiationrecipientlist) | **POST** /payment_initiation/recipient/list | List payment recipients
[**paymentProfileCreate**](PlaidAPI.md#paymentprofilecreate) | **POST** /payment_profile/create | Create payment profile
[**paymentProfileGet**](PlaidAPI.md#paymentprofileget) | **POST** /payment_profile/get | Get payment profile
[**paymentProfileRemove**](PlaidAPI.md#paymentprofileremove) | **POST** /payment_profile/remove | Remove payment profile
[**processorAccountGet**](PlaidAPI.md#processoraccountget) | **POST** /processor/account/get | Retrieve the account associated with a processor token
[**processorApexProcessorTokenCreate**](PlaidAPI.md#processorapexprocessortokencreate) | **POST** /processor/apex/processor_token/create | Create Apex bank account token
[**processorAuthGet**](PlaidAPI.md#processorauthget) | **POST** /processor/auth/get | Retrieve Auth data
[**processorBalanceGet**](PlaidAPI.md#processorbalanceget) | **POST** /processor/balance/get | Retrieve Balance data
[**processorBankTransferCreate**](PlaidAPI.md#processorbanktransfercreate) | **POST** /processor/bank_transfer/create | Create a bank transfer as a processor
[**processorIdentityGet**](PlaidAPI.md#processoridentityget) | **POST** /processor/identity/get | Retrieve Identity data
[**processorIdentityMatch**](PlaidAPI.md#processoridentitymatch) | **POST** /processor/identity/match | Retrieve identity match score
[**processorLiabilitiesGet**](PlaidAPI.md#processorliabilitiesget) | **POST** /processor/liabilities/get | Retrieve Liabilities data
[**processorSignalDecisionReport**](PlaidAPI.md#processorsignaldecisionreport) | **POST** /processor/signal/decision/report | Report whether you initiated an ACH transaction
[**processorSignalEvaluate**](PlaidAPI.md#processorsignalevaluate) | **POST** /processor/signal/evaluate | Evaluate a planned ACH transaction
[**processorSignalPrepare**](PlaidAPI.md#processorsignalprepare) | **POST** /processor/signal/prepare | Opt-in a processor token to Signal
[**processorSignalReturnReport**](PlaidAPI.md#processorsignalreturnreport) | **POST** /processor/signal/return/report | Report a return for an ACH transaction
[**processorStripeBankAccountTokenCreate**](PlaidAPI.md#processorstripebankaccounttokencreate) | **POST** /processor/stripe/bank_account_token/create | Create Stripe bank account token
[**processorTokenCreate**](PlaidAPI.md#processortokencreate) | **POST** /processor/token/create | Create processor token
[**processorTokenPermissionsGet**](PlaidAPI.md#processortokenpermissionsget) | **POST** /processor/token/permissions/get | Get a processor token&#39;s product permissions
[**processorTokenPermissionsSet**](PlaidAPI.md#processortokenpermissionsset) | **POST** /processor/token/permissions/set | Control a processor&#39;s access to products
[**processorTokenWebhookUpdate**](PlaidAPI.md#processortokenwebhookupdate) | **POST** /processor/token/webhook/update | Update a processor token&#39;s webhook URL
[**processorTransactionsGet**](PlaidAPI.md#processortransactionsget) | **POST** /processor/transactions/get | Get transaction data
[**processorTransactionsRecurringGet**](PlaidAPI.md#processortransactionsrecurringget) | **POST** /processor/transactions/recurring/get | Fetch recurring transaction streams
[**processorTransactionsRefresh**](PlaidAPI.md#processortransactionsrefresh) | **POST** /processor/transactions/refresh | Refresh transaction data
[**processorTransactionsSync**](PlaidAPI.md#processortransactionssync) | **POST** /processor/transactions/sync | Get incremental transaction updates on a processor token
[**profileGet**](PlaidAPI.md#profileget) | **POST** /profile/get | Retrieve a Profile
[**sandboxBankIncomeFireWebhook**](PlaidAPI.md#sandboxbankincomefirewebhook) | **POST** /sandbox/bank_income/fire_webhook | Manually fire a bank income webhook in sandbox
[**sandboxBankTransferFireWebhook**](PlaidAPI.md#sandboxbanktransferfirewebhook) | **POST** /sandbox/bank_transfer/fire_webhook | Manually fire a Bank Transfer webhook
[**sandboxBankTransferSimulate**](PlaidAPI.md#sandboxbanktransfersimulate) | **POST** /sandbox/bank_transfer/simulate | Simulate a bank transfer event in Sandbox
[**sandboxIncomeFireWebhook**](PlaidAPI.md#sandboxincomefirewebhook) | **POST** /sandbox/income/fire_webhook | Manually fire an Income webhook
[**sandboxItemFireWebhook**](PlaidAPI.md#sandboxitemfirewebhook) | **POST** /sandbox/item/fire_webhook | Fire a test webhook
[**sandboxItemResetLogin**](PlaidAPI.md#sandboxitemresetlogin) | **POST** /sandbox/item/reset_login | Force a Sandbox Item into an error state
[**sandboxItemSetVerificationStatus**](PlaidAPI.md#sandboxitemsetverificationstatus) | **POST** /sandbox/item/set_verification_status | Set verification status for Sandbox account
[**sandboxOauthSelectAccounts**](PlaidAPI.md#sandboxoauthselectaccounts) | **POST** /sandbox/oauth/select_accounts | Save the selected accounts when connecting to the Platypus Oauth institution
[**sandboxPaymentProfileResetLogin**](PlaidAPI.md#sandboxpaymentprofileresetlogin) | **POST** /sandbox/payment_profile/reset_login | Reset the login of a Payment Profile
[**sandboxProcessorTokenCreate**](PlaidAPI.md#sandboxprocessortokencreate) | **POST** /sandbox/processor_token/create | Create a test Item and processor token
[**sandboxPublicTokenCreate**](PlaidAPI.md#sandboxpublictokencreate) | **POST** /sandbox/public_token/create | Create a test Item
[**sandboxTransferFireWebhook**](PlaidAPI.md#sandboxtransferfirewebhook) | **POST** /sandbox/transfer/fire_webhook | Manually fire a Transfer webhook
[**sandboxTransferLedgerDepositSimulate**](PlaidAPI.md#sandboxtransferledgerdepositsimulate) | **POST** /sandbox/transfer/ledger/deposit/simulate | Simulate a ledger deposit event in Sandbox
[**sandboxTransferLedgerSimulateAvailable**](PlaidAPI.md#sandboxtransferledgersimulateavailable) | **POST** /sandbox/transfer/ledger/simulate_available | Simulate converting pending balance to available balance
[**sandboxTransferLedgerWithdrawSimulate**](PlaidAPI.md#sandboxtransferledgerwithdrawsimulate) | **POST** /sandbox/transfer/ledger/withdraw/simulate | Simulate a ledger withdraw event in Sandbox
[**sandboxTransferRefundSimulate**](PlaidAPI.md#sandboxtransferrefundsimulate) | **POST** /sandbox/transfer/refund/simulate | Simulate a refund event in Sandbox
[**sandboxTransferRepaymentSimulate**](PlaidAPI.md#sandboxtransferrepaymentsimulate) | **POST** /sandbox/transfer/repayment/simulate | Trigger the creation of a repayment
[**sandboxTransferSimulate**](PlaidAPI.md#sandboxtransfersimulate) | **POST** /sandbox/transfer/simulate | Simulate a transfer event in Sandbox
[**sandboxTransferSweepSimulate**](PlaidAPI.md#sandboxtransfersweepsimulate) | **POST** /sandbox/transfer/sweep/simulate | Simulate creating a sweep
[**sandboxTransferTestClockAdvance**](PlaidAPI.md#sandboxtransfertestclockadvance) | **POST** /sandbox/transfer/test_clock/advance | Advance a test clock
[**sandboxTransferTestClockCreate**](PlaidAPI.md#sandboxtransfertestclockcreate) | **POST** /sandbox/transfer/test_clock/create | Create a test clock
[**sandboxTransferTestClockGet**](PlaidAPI.md#sandboxtransfertestclockget) | **POST** /sandbox/transfer/test_clock/get | Get a test clock
[**sandboxTransferTestClockList**](PlaidAPI.md#sandboxtransfertestclocklist) | **POST** /sandbox/transfer/test_clock/list | List test clocks
[**signalDecisionReport**](PlaidAPI.md#signaldecisionreport) | **POST** /signal/decision/report | Report whether you initiated an ACH transaction
[**signalEvaluate**](PlaidAPI.md#signalevaluate) | **POST** /signal/evaluate | Evaluate a planned ACH transaction
[**signalPrepare**](PlaidAPI.md#signalprepare) | **POST** /signal/prepare | Opt-in an Item to Signal
[**signalReturnReport**](PlaidAPI.md#signalreturnreport) | **POST** /signal/return/report | Report a return for an ACH transaction
[**statementsDownload**](PlaidAPI.md#statementsdownload) | **POST** /statements/download | Retrieve a single statement.
[**statementsList**](PlaidAPI.md#statementslist) | **POST** /statements/list | Retrieve a list of all statements associated with an item.
[**statementsRefresh**](PlaidAPI.md#statementsrefresh) | **POST** /statements/refresh | Refresh statements data.
[**transactionsEnhance**](PlaidAPI.md#transactionsenhance) | **POST** /beta/transactions/v1/enhance | enhance locally-held transaction data
[**transactionsEnrich**](PlaidAPI.md#transactionsenrich) | **POST** /transactions/enrich | Enrich locally-held transaction data
[**transactionsGet**](PlaidAPI.md#transactionsget) | **POST** /transactions/get | Get transaction data
[**transactionsRecurringGet**](PlaidAPI.md#transactionsrecurringget) | **POST** /transactions/recurring/get | Fetch recurring transaction streams
[**transactionsRefresh**](PlaidAPI.md#transactionsrefresh) | **POST** /transactions/refresh | Refresh transaction data
[**transactionsRulesCreate**](PlaidAPI.md#transactionsrulescreate) | **POST** /beta/transactions/rules/v1/create | Create transaction category rule
[**transactionsRulesList**](PlaidAPI.md#transactionsruleslist) | **POST** /beta/transactions/rules/v1/list | Return a list of rules created for the Item associated with the access token.
[**transactionsRulesRemove**](PlaidAPI.md#transactionsrulesremove) | **POST** /beta/transactions/rules/v1/remove | Remove transaction rule
[**transactionsSync**](PlaidAPI.md#transactionssync) | **POST** /transactions/sync | Get incremental transaction updates on an Item
[**transactionsUserInsightsGet**](PlaidAPI.md#transactionsuserinsightsget) | **POST** /beta/transactions/user_insights/v1/get | Obtain user insights based on transactions sent through /transactions/enrich
[**transferAuthorizationCancel**](PlaidAPI.md#transferauthorizationcancel) | **POST** /transfer/authorization/cancel | Cancel a transfer authorization
[**transferAuthorizationCreate**](PlaidAPI.md#transferauthorizationcreate) | **POST** /transfer/authorization/create | Create a transfer authorization
[**transferBalanceGet**](PlaidAPI.md#transferbalanceget) | **POST** /transfer/balance/get | (Deprecated) Retrieve a balance held with Plaid
[**transferCancel**](PlaidAPI.md#transfercancel) | **POST** /transfer/cancel | Cancel a transfer
[**transferCapabilitiesGet**](PlaidAPI.md#transfercapabilitiesget) | **POST** /transfer/capabilities/get | Get RTP eligibility information of a transfer
[**transferConfigurationGet**](PlaidAPI.md#transferconfigurationget) | **POST** /transfer/configuration/get | Get transfer product configuration
[**transferCreate**](PlaidAPI.md#transfercreate) | **POST** /transfer/create | Create a transfer
[**transferDiligenceDocumentUpload**](PlaidAPI.md#transferdiligencedocumentupload) | **POST** /transfer/diligence/document/upload | Upload transfer diligence document on behalf of the originator
[**transferDiligenceSubmit**](PlaidAPI.md#transferdiligencesubmit) | **POST** /transfer/diligence/submit | Submit transfer diligence on behalf of the originator
[**transferEventList**](PlaidAPI.md#transfereventlist) | **POST** /transfer/event/list | List transfer events
[**transferEventSync**](PlaidAPI.md#transfereventsync) | **POST** /transfer/event/sync | Sync transfer events
[**transferGet**](PlaidAPI.md#transferget) | **POST** /transfer/get | Retrieve a transfer
[**transferIntentCreate**](PlaidAPI.md#transferintentcreate) | **POST** /transfer/intent/create | Create a transfer intent object to invoke the Transfer UI
[**transferIntentGet**](PlaidAPI.md#transferintentget) | **POST** /transfer/intent/get | Retrieve more information about a transfer intent
[**transferLedgerDeposit**](PlaidAPI.md#transferledgerdeposit) | **POST** /transfer/ledger/deposit | Deposit funds into a Plaid Ledger balance
[**transferLedgerDistribute**](PlaidAPI.md#transferledgerdistribute) | **POST** /transfer/ledger/distribute | Move available balance between the ledgers of the platform and one of its originators
[**transferLedgerGet**](PlaidAPI.md#transferledgerget) | **POST** /transfer/ledger/get | Retrieve Plaid Ledger balance
[**transferLedgerWithdraw**](PlaidAPI.md#transferledgerwithdraw) | **POST** /transfer/ledger/withdraw | Withdraw funds from a Plaid Ledger balance
[**transferList**](PlaidAPI.md#transferlist) | **POST** /transfer/list | List transfers
[**transferMetricsGet**](PlaidAPI.md#transfermetricsget) | **POST** /transfer/metrics/get | Get transfer product usage metrics
[**transferMigrateAccount**](PlaidAPI.md#transfermigrateaccount) | **POST** /transfer/migrate_account | Migrate account into Transfers
[**transferOriginatorCreate**](PlaidAPI.md#transferoriginatorcreate) | **POST** /transfer/originator/create | Create a new originator
[**transferOriginatorFundingAccountUpdate**](PlaidAPI.md#transferoriginatorfundingaccountupdate) | **POST** /transfer/originator/funding_account/update | Update the funding account associated with the originator
[**transferOriginatorGet**](PlaidAPI.md#transferoriginatorget) | **POST** /transfer/originator/get | Get status of an originator&#39;s onboarding
[**transferOriginatorList**](PlaidAPI.md#transferoriginatorlist) | **POST** /transfer/originator/list | Get status of all originators&#39; onboarding
[**transferQuestionnaireCreate**](PlaidAPI.md#transferquestionnairecreate) | **POST** /transfer/questionnaire/create | Generate a Plaid-hosted onboarding UI URL.
[**transferRecurringCancel**](PlaidAPI.md#transferrecurringcancel) | **POST** /transfer/recurring/cancel | Cancel a recurring transfer.
[**transferRecurringCreate**](PlaidAPI.md#transferrecurringcreate) | **POST** /transfer/recurring/create | Create a recurring transfer
[**transferRecurringGet**](PlaidAPI.md#transferrecurringget) | **POST** /transfer/recurring/get | Retrieve a recurring transfer
[**transferRecurringList**](PlaidAPI.md#transferrecurringlist) | **POST** /transfer/recurring/list | List recurring transfers
[**transferRefundCancel**](PlaidAPI.md#transferrefundcancel) | **POST** /transfer/refund/cancel | Cancel a refund
[**transferRefundCreate**](PlaidAPI.md#transferrefundcreate) | **POST** /transfer/refund/create | Create a refund
[**transferRefundGet**](PlaidAPI.md#transferrefundget) | **POST** /transfer/refund/get | Retrieve a refund
[**transferRepaymentList**](PlaidAPI.md#transferrepaymentlist) | **POST** /transfer/repayment/list | Lists historical repayments
[**transferRepaymentReturnList**](PlaidAPI.md#transferrepaymentreturnlist) | **POST** /transfer/repayment/return/list | List the returns included in a repayment
[**transferSweepGet**](PlaidAPI.md#transfersweepget) | **POST** /transfer/sweep/get | Retrieve a sweep
[**transferSweepList**](PlaidAPI.md#transfersweeplist) | **POST** /transfer/sweep/list | List sweeps
[**userCreate**](PlaidAPI.md#usercreate) | **POST** /user/create | Create user
[**userUpdate**](PlaidAPI.md#userupdate) | **POST** /user/update | Update user information
[**walletCreate**](PlaidAPI.md#walletcreate) | **POST** /wallet/create | Create an e-wallet
[**walletGet**](PlaidAPI.md#walletget) | **POST** /wallet/get | Fetch an e-wallet
[**walletList**](PlaidAPI.md#walletlist) | **POST** /wallet/list | Fetch a list of e-wallets
[**walletTransactionExecute**](PlaidAPI.md#wallettransactionexecute) | **POST** /wallet/transaction/execute | Execute a transaction using an e-wallet
[**walletTransactionGet**](PlaidAPI.md#wallettransactionget) | **POST** /wallet/transaction/get | Fetch an e-wallet transaction
[**walletTransactionList**](PlaidAPI.md#wallettransactionlist) | **POST** /wallet/transaction/list | List e-wallet transactions
[**watchlistScreeningEntityCreate**](PlaidAPI.md#watchlistscreeningentitycreate) | **POST** /watchlist_screening/entity/create | Create a watchlist screening for an entity
[**watchlistScreeningEntityGet**](PlaidAPI.md#watchlistscreeningentityget) | **POST** /watchlist_screening/entity/get | Get an entity screening
[**watchlistScreeningEntityHistoryList**](PlaidAPI.md#watchlistscreeningentityhistorylist) | **POST** /watchlist_screening/entity/history/list | List history for entity watchlist screenings
[**watchlistScreeningEntityHitList**](PlaidAPI.md#watchlistscreeningentityhitlist) | **POST** /watchlist_screening/entity/hit/list | List hits for entity watchlist screenings
[**watchlistScreeningEntityList**](PlaidAPI.md#watchlistscreeningentitylist) | **POST** /watchlist_screening/entity/list | List entity watchlist screenings
[**watchlistScreeningEntityProgramGet**](PlaidAPI.md#watchlistscreeningentityprogramget) | **POST** /watchlist_screening/entity/program/get | Get entity watchlist screening program
[**watchlistScreeningEntityProgramList**](PlaidAPI.md#watchlistscreeningentityprogramlist) | **POST** /watchlist_screening/entity/program/list | List entity watchlist screening programs
[**watchlistScreeningEntityReviewCreate**](PlaidAPI.md#watchlistscreeningentityreviewcreate) | **POST** /watchlist_screening/entity/review/create | Create a review for an entity watchlist screening
[**watchlistScreeningEntityReviewList**](PlaidAPI.md#watchlistscreeningentityreviewlist) | **POST** /watchlist_screening/entity/review/list | List reviews for entity watchlist screenings
[**watchlistScreeningEntityUpdate**](PlaidAPI.md#watchlistscreeningentityupdate) | **POST** /watchlist_screening/entity/update | Update an entity screening
[**watchlistScreeningIndividualCreate**](PlaidAPI.md#watchlistscreeningindividualcreate) | **POST** /watchlist_screening/individual/create | Create a watchlist screening for a person
[**watchlistScreeningIndividualGet**](PlaidAPI.md#watchlistscreeningindividualget) | **POST** /watchlist_screening/individual/get | Retrieve an individual watchlist screening
[**watchlistScreeningIndividualHistoryList**](PlaidAPI.md#watchlistscreeningindividualhistorylist) | **POST** /watchlist_screening/individual/history/list | List history for individual watchlist screenings
[**watchlistScreeningIndividualHitList**](PlaidAPI.md#watchlistscreeningindividualhitlist) | **POST** /watchlist_screening/individual/hit/list | List hits for individual watchlist screening
[**watchlistScreeningIndividualList**](PlaidAPI.md#watchlistscreeningindividuallist) | **POST** /watchlist_screening/individual/list | List Individual Watchlist Screenings
[**watchlistScreeningIndividualProgramGet**](PlaidAPI.md#watchlistscreeningindividualprogramget) | **POST** /watchlist_screening/individual/program/get | Get individual watchlist screening program
[**watchlistScreeningIndividualProgramList**](PlaidAPI.md#watchlistscreeningindividualprogramlist) | **POST** /watchlist_screening/individual/program/list | List individual watchlist screening programs
[**watchlistScreeningIndividualReviewCreate**](PlaidAPI.md#watchlistscreeningindividualreviewcreate) | **POST** /watchlist_screening/individual/review/create | Create a review for an individual watchlist screening
[**watchlistScreeningIndividualReviewList**](PlaidAPI.md#watchlistscreeningindividualreviewlist) | **POST** /watchlist_screening/individual/review/list | List reviews for individual watchlist screenings
[**watchlistScreeningIndividualUpdate**](PlaidAPI.md#watchlistscreeningindividualupdate) | **POST** /watchlist_screening/individual/update | Update individual watchlist screening
[**webhookVerificationKeyGet**](PlaidAPI.md#webhookverificationkeyget) | **POST** /webhook_verification_key/get | Get webhook verification key


# **accountsBalanceGet**
```swift
    open class func accountsBalanceGet(accountsBalanceGetRequest: AccountsBalanceGetRequest, completion: @escaping (_ data: AccountsGetResponse?, _ error: Error?) -> Void)
```

Retrieve real-time balance data

The `/accounts/balance/get` endpoint returns the real-time balance for each of an Item's accounts. While other endpoints, such as `/accounts/get`, return a balance object, only `/accounts/balance/get` forces the available and current balance fields to be refreshed rather than cached. This endpoint can be used for existing Items that were added via any of Plaid’s other products. This endpoint can be used as long as Link has been initialized with any other product, `balance` itself is not a product that can be used to initialize Link. As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but occasionally up to 30 seconds or more); if you encounter errors, you may find it necessary to adjust your timeout period when making requests.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let accountsBalanceGetRequest = AccountsBalanceGetRequest(accessToken: "accessToken_example", secret: "secret_example", clientId: "clientId_example", options: AccountsBalanceGetRequestOptions(accountIds: ["accountIds_example"], minLastUpdatedDatetime: Date()), paymentDetails: AccountsBalanceGetRequestPaymentDetails(accountId: "accountId_example", clientTransactionId: "clientTransactionId_example", amount: 123, balanceThresholdPercentage: 123, requiresRealTimeBalanceRefresh: false)) // AccountsBalanceGetRequest | 

// Retrieve real-time balance data
PlaidAPI.accountsBalanceGet(accountsBalanceGetRequest: accountsBalanceGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountsBalanceGetRequest** | [**AccountsBalanceGetRequest**](AccountsBalanceGetRequest.md) |  | 

### Return type

[**AccountsGetResponse**](AccountsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountsGet**
```swift
    open class func accountsGet(accountsGetRequest: AccountsGetRequest, completion: @escaping (_ data: AccountsGetResponse?, _ error: Error?) -> Void)
```

Retrieve accounts

The `/accounts/get` endpoint can be used to retrieve a list of accounts associated with any linked Item. Plaid will only return active bank accounts — that is, accounts that are not closed and are capable of carrying a balance. For items that went through the updated account selection pane, this endpoint only returns accounts that were permissioned by the user when they initially created the Item. If a user creates a new account after the initial link, you can capture this event through the [`NEW_ACCOUNTS_AVAILABLE`](https://plaid.com/docs/api/items/#new_accounts_available) webhook and then use Link's [update mode](https://plaid.com/docs/link/update-mode/) to request that the user share this new account with you.  `/accounts/get` is free to use and retrieves cached information, rather than extracting fresh information from the institution. The balance returned will reflect the balance at the time of the last successful Item update. If the Item is enabled for a regularly updating product, such as Transactions, Investments, or Liabilities, the balance will typically update about once a day, as long as the Item is healthy. If the Item is enabled only for products that do not frequently update, such as Auth or Identity, balance data may be much older.  For realtime balance information, use the paid endpoint `/accounts/balance/get` instead.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let accountsGetRequest = AccountsGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", options: AccountsGetRequestOptions(accountIds: ["accountIds_example"])) // AccountsGetRequest | 

// Retrieve accounts
PlaidAPI.accountsGet(accountsGetRequest: accountsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountsGetRequest** | [**AccountsGetRequest**](AccountsGetRequest.md) |  | 

### Return type

[**AccountsGetResponse**](AccountsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationGet**
```swift
    open class func applicationGet(applicationGetRequest: ApplicationGetRequest, completion: @escaping (_ data: ApplicationGetResponse?, _ error: Error?) -> Void)
```

Retrieve information about a Plaid application

Allows financial institutions to retrieve information about Plaid clients for the purpose of building control-tower experiences

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let applicationGetRequest = ApplicationGetRequest(clientId: "clientId_example", secret: "secret_example", applicationId: "applicationId_example") // ApplicationGetRequest | 

// Retrieve information about a Plaid application
PlaidAPI.applicationGet(applicationGetRequest: applicationGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationGetRequest** | [**ApplicationGetRequest**](ApplicationGetRequest.md) |  | 

### Return type

[**ApplicationGetResponse**](ApplicationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetReportAuditCopyCreate**
```swift
    open class func assetReportAuditCopyCreate(assetReportAuditCopyCreateRequest: AssetReportAuditCopyCreateRequest, completion: @escaping (_ data: AssetReportAuditCopyCreateResponse?, _ error: Error?) -> Void)
```

Create Asset Report Audit Copy

Plaid can provide an Audit Copy of any Asset Report directly to a participating third party on your behalf. For example, Plaid can supply an Audit Copy directly to Fannie Mae on your behalf if you participate in the Day 1 Certainty™ program. An Audit Copy contains the same underlying data as the Asset Report.  To grant access to an Audit Copy, use the `/asset_report/audit_copy/create` endpoint to create an `audit_copy_token` and then pass that token to the third party who needs access. Each third party has its own `auditor_id`, for example `fannie_mae`. You’ll need to create a separate Audit Copy for each third party to whom you want to grant access to the Report.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let assetReportAuditCopyCreateRequest = AssetReportAuditCopyCreateRequest(clientId: "clientId_example", secret: "secret_example", assetReportToken: "assetReportToken_example", auditorId: "auditorId_example") // AssetReportAuditCopyCreateRequest | 

// Create Asset Report Audit Copy
PlaidAPI.assetReportAuditCopyCreate(assetReportAuditCopyCreateRequest: assetReportAuditCopyCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetReportAuditCopyCreateRequest** | [**AssetReportAuditCopyCreateRequest**](AssetReportAuditCopyCreateRequest.md) |  | 

### Return type

[**AssetReportAuditCopyCreateResponse**](AssetReportAuditCopyCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetReportAuditCopyGet**
```swift
    open class func assetReportAuditCopyGet(assetReportAuditCopyGetRequest: AssetReportAuditCopyGetRequest, completion: @escaping (_ data: AssetReportGetResponse?, _ error: Error?) -> Void)
```

Retrieve an Asset Report Audit Copy

`/asset_report/audit_copy/get` allows auditors to get a copy of an Asset Report that was previously shared via the `/asset_report/audit_copy/create` endpoint.  The caller of `/asset_report/audit_copy/create` must provide the `audit_copy_token` to the auditor.  This token can then be used to call `/asset_report/audit_copy/create`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let assetReportAuditCopyGetRequest = AssetReportAuditCopyGetRequest(clientId: "clientId_example", secret: "secret_example", auditCopyToken: "auditCopyToken_example") // AssetReportAuditCopyGetRequest | 

// Retrieve an Asset Report Audit Copy
PlaidAPI.assetReportAuditCopyGet(assetReportAuditCopyGetRequest: assetReportAuditCopyGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetReportAuditCopyGetRequest** | [**AssetReportAuditCopyGetRequest**](AssetReportAuditCopyGetRequest.md) |  | 

### Return type

[**AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetReportAuditCopyRemove**
```swift
    open class func assetReportAuditCopyRemove(assetReportAuditCopyRemoveRequest: AssetReportAuditCopyRemoveRequest, completion: @escaping (_ data: AssetReportAuditCopyRemoveResponse?, _ error: Error?) -> Void)
```

Remove Asset Report Audit Copy

The `/asset_report/audit_copy/remove` endpoint allows you to remove an Audit Copy. Removing an Audit Copy invalidates the `audit_copy_token` associated with it, meaning both you and any third parties holding the token will no longer be able to use it to access Report data. Items associated with the Asset Report, the Asset Report itself and other Audit Copies of it are not affected and will remain accessible after removing the given Audit Copy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let assetReportAuditCopyRemoveRequest = AssetReportAuditCopyRemoveRequest(clientId: "clientId_example", secret: "secret_example", auditCopyToken: "auditCopyToken_example") // AssetReportAuditCopyRemoveRequest | 

// Remove Asset Report Audit Copy
PlaidAPI.assetReportAuditCopyRemove(assetReportAuditCopyRemoveRequest: assetReportAuditCopyRemoveRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetReportAuditCopyRemoveRequest** | [**AssetReportAuditCopyRemoveRequest**](AssetReportAuditCopyRemoveRequest.md) |  | 

### Return type

[**AssetReportAuditCopyRemoveResponse**](AssetReportAuditCopyRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetReportCreate**
```swift
    open class func assetReportCreate(assetReportCreateRequest: AssetReportCreateRequest, completion: @escaping (_ data: AssetReportCreateResponse?, _ error: Error?) -> Void)
```

Create an Asset Report

The `/asset_report/create` endpoint initiates the process of creating an Asset Report, which can then be retrieved by passing the `asset_report_token` return value to the `/asset_report/get` or `/asset_report/pdf/get` endpoints.  The Asset Report takes some time to be created and is not available immediately after calling `/asset_report/create`. The exact amount of time to create the report will vary depending on how many days of history are requested and will typically range from a few seconds to about one minute. When the Asset Report is ready to be retrieved using `/asset_report/get` or `/asset_report/pdf/get`, Plaid will fire a `PRODUCT_READY` webhook. For full details of the webhook schema, see [Asset Report webhooks](https://plaid.com/docs/api/products/assets/#webhooks).  The `/asset_report/create` endpoint creates an Asset Report at a moment in time. Asset Reports are immutable. To get an updated Asset Report, use the `/asset_report/refresh` endpoint.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let assetReportCreateRequest = AssetReportCreateRequest(clientId: "clientId_example", secret: "secret_example", accessTokens: ["accessTokens_example"], daysRequested: 123, options: AssetReportCreateRequestOptions(clientReportId: "clientReportId_example", webhook: "webhook_example", includeFastReport: false, products: ["products_example"], addOns: [AssetReportAddOns()], user: AssetReportUser(clientUserId: "clientUserId_example", firstName: "firstName_example", middleName: "middleName_example", lastName: "lastName_example", ssn: "ssn_example", phoneNumber: "phoneNumber_example", email: "email_example"))) // AssetReportCreateRequest | 

// Create an Asset Report
PlaidAPI.assetReportCreate(assetReportCreateRequest: assetReportCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetReportCreateRequest** | [**AssetReportCreateRequest**](AssetReportCreateRequest.md) |  | 

### Return type

[**AssetReportCreateResponse**](AssetReportCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetReportFilter**
```swift
    open class func assetReportFilter(assetReportFilterRequest: AssetReportFilterRequest, completion: @escaping (_ data: AssetReportFilterResponse?, _ error: Error?) -> Void)
```

Filter Asset Report

By default, an Asset Report will contain all of the accounts on a given Item. In some cases, you may not want the Asset Report to contain all accounts. For example, you might have the end user choose which accounts are relevant in Link using the Account Select view, which you can enable in the dashboard. Or, you might always exclude certain account types or subtypes, which you can identify by using the `/accounts/get` endpoint. To narrow an Asset Report to only a subset of accounts, use the `/asset_report/filter` endpoint.  To exclude certain Accounts from an Asset Report, first use the `/asset_report/create` endpoint to create the report, then send the `asset_report_token` along with a list of `account_ids` to exclude to the `/asset_report/filter` endpoint, to create a new Asset Report which contains only a subset of the original Asset Report's data.  Because Asset Reports are immutable, calling `/asset_report/filter` does not alter the original Asset Report in any way; rather, `/asset_report/filter` creates a new Asset Report with a new token and id. Asset Reports created via `/asset_report/filter` do not contain new Asset data, and are not billed.  Plaid will fire a [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook once generation of the filtered Asset Report has completed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let assetReportFilterRequest = AssetReportFilterRequest(clientId: "clientId_example", secret: "secret_example", assetReportToken: "assetReportToken_example", accountIdsToExclude: ["accountIdsToExclude_example"]) // AssetReportFilterRequest | 

// Filter Asset Report
PlaidAPI.assetReportFilter(assetReportFilterRequest: assetReportFilterRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetReportFilterRequest** | [**AssetReportFilterRequest**](AssetReportFilterRequest.md) |  | 

### Return type

[**AssetReportFilterResponse**](AssetReportFilterResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetReportGet**
```swift
    open class func assetReportGet(assetReportGetRequest: AssetReportGetRequest, completion: @escaping (_ data: AssetReportGetResponse?, _ error: Error?) -> Void)
```

Retrieve an Asset Report

The `/asset_report/get` endpoint retrieves the Asset Report in JSON format. Before calling `/asset_report/get`, you must first create the Asset Report using `/asset_report/create` (or filter an Asset Report using `/asset_report/filter`) and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook to fire, indicating that the Report is ready to be retrieved.  By default, an Asset Report includes transaction descriptions as returned by the bank, as opposed to parsed and categorized by Plaid. You can also receive cleaned and categorized transactions, as well as additional insights like merchant name or location information. We call this an Asset Report with Insights. An Asset Report with Insights provides transaction category, location, and merchant information in addition to the transaction strings provided in a standard Asset Report. To retrieve an Asset Report with Insights, call `/asset_report/get` endpoint with `include_insights` set to `true`.  For latency-sensitive applications, you can optionally call `/asset_report/create` with `options.add_ons` set to `[\"fast_assets\"]`. This will cause Plaid to create two versions of the Asset Report: one with only current and available balance and identity information, and then later on the complete Asset Report. You will receive separate webhooks for each version of the Asset Report.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let assetReportGetRequest = AssetReportGetRequest(clientId: "clientId_example", secret: "secret_example", assetReportToken: "assetReportToken_example", userToken: "userToken_example", includeInsights: false, fastReport: false, options: AssetReportGetRequestOptions(daysToInclude: 123)) // AssetReportGetRequest | 

// Retrieve an Asset Report
PlaidAPI.assetReportGet(assetReportGetRequest: assetReportGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetReportGetRequest** | [**AssetReportGetRequest**](AssetReportGetRequest.md) |  | 

### Return type

[**AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetReportPdfGet**
```swift
    open class func assetReportPdfGet(assetReportPDFGetRequest: AssetReportPDFGetRequest, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Retrieve a PDF Asset Report

The `/asset_report/pdf/get` endpoint retrieves the Asset Report in PDF format. Before calling `/asset_report/pdf/get`, you must first create the Asset Report using `/asset_report/create` (or filter an Asset Report using `/asset_report/filter`) and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook to fire, indicating that the Report is ready to be retrieved.  The response to `/asset_report/pdf/get` is the PDF binary data. The `request_id`  is returned in the `Plaid-Request-ID` header.  [View a sample PDF Asset Report](https://plaid.com/documents/sample-asset-report.pdf).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let assetReportPDFGetRequest = AssetReportPDFGetRequest(clientId: "clientId_example", secret: "secret_example", assetReportToken: "assetReportToken_example", options: AssetReportPDFGetRequestOptions(daysToInclude: 123)) // AssetReportPDFGetRequest | 

// Retrieve a PDF Asset Report
PlaidAPI.assetReportPdfGet(assetReportPDFGetRequest: assetReportPDFGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetReportPDFGetRequest** | [**AssetReportPDFGetRequest**](AssetReportPDFGetRequest.md) |  | 

### Return type

**URL**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetReportRefresh**
```swift
    open class func assetReportRefresh(assetReportRefreshRequest: AssetReportRefreshRequest, completion: @escaping (_ data: AssetReportRefreshResponse?, _ error: Error?) -> Void)
```

Refresh an Asset Report

An Asset Report is an immutable snapshot of a user's assets. In order to \"refresh\" an Asset Report you created previously, you can use the `/asset_report/refresh` endpoint to create a new Asset Report based on the old one, but with the most recent data available.  The new Asset Report will contain the same Items as the original Report, as well as the same filters applied by any call to `/asset_report/filter`. By default, the new Asset Report will also use the same parameters you submitted with your original `/asset_report/create` request, but the original `days_requested` value and the values of any parameters in the `options` object can be overridden with new values. To change these arguments, simply supply new values for them in your request to `/asset_report/refresh`. Submit an empty string (\"\") for any previously-populated fields you would like set as empty.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let assetReportRefreshRequest = AssetReportRefreshRequest(clientId: "clientId_example", secret: "secret_example", assetReportToken: "assetReportToken_example", daysRequested: 123, options: AssetReportRefreshRequestOptions(clientReportId: "clientReportId_example", webhook: "webhook_example", user: AssetReportUser(clientUserId: "clientUserId_example", firstName: "firstName_example", middleName: "middleName_example", lastName: "lastName_example", ssn: "ssn_example", phoneNumber: "phoneNumber_example", email: "email_example"))) // AssetReportRefreshRequest | 

// Refresh an Asset Report
PlaidAPI.assetReportRefresh(assetReportRefreshRequest: assetReportRefreshRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetReportRefreshRequest** | [**AssetReportRefreshRequest**](AssetReportRefreshRequest.md) |  | 

### Return type

[**AssetReportRefreshResponse**](AssetReportRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetReportRemove**
```swift
    open class func assetReportRemove(assetReportRemoveRequest: AssetReportRemoveRequest, completion: @escaping (_ data: AssetReportRemoveResponse?, _ error: Error?) -> Void)
```

Delete an Asset Report

The `/item/remove` endpoint allows you to invalidate an `access_token`, meaning you will not be able to create new Asset Reports with it. Removing an Item does not affect any Asset Reports or Audit Copies you have already created, which will remain accessible until you remove them specifically.  The `/asset_report/remove` endpoint allows you to remove access to an Asset Report. Removing an Asset Report invalidates its `asset_report_token`, meaning you will no longer be able to use it to access Report data or create new Audit Copies. Removing an Asset Report does not affect the underlying Items, but does invalidate any `audit_copy_tokens` associated with the Asset Report.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let assetReportRemoveRequest = AssetReportRemoveRequest(clientId: "clientId_example", secret: "secret_example", assetReportToken: "assetReportToken_example") // AssetReportRemoveRequest | 

// Delete an Asset Report
PlaidAPI.assetReportRemove(assetReportRemoveRequest: assetReportRemoveRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetReportRemoveRequest** | [**AssetReportRemoveRequest**](AssetReportRemoveRequest.md) |  | 

### Return type

[**AssetReportRemoveResponse**](AssetReportRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authGet**
```swift
    open class func authGet(authGetRequest: AuthGetRequest, completion: @escaping (_ data: AuthGetResponse?, _ error: Error?) -> Void)
```

Retrieve auth data

The `/auth/get` endpoint returns the bank account and bank identification numbers (such as routing numbers, for US accounts) associated with an Item's checking and savings accounts, along with high-level account data and balances when available.  Note: This request may take some time to complete if `auth` was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.  Versioning note: In API version 2017-03-08, the schema of the `numbers` object returned by this endpoint is substantially different. For details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2018-05-22).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let authGetRequest = AuthGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", options: AuthGetRequestOptions(accountIds: ["accountIds_example"])) // AuthGetRequest | 

// Retrieve auth data
PlaidAPI.authGet(authGetRequest: authGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authGetRequest** | [**AuthGetRequest**](AuthGetRequest.md) |  | 

### Return type

[**AuthGetResponse**](AuthGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransferBalanceGet**
```swift
    open class func bankTransferBalanceGet(bankTransferBalanceGetRequest: BankTransferBalanceGetRequest, completion: @escaping (_ data: BankTransferBalanceGetResponse?, _ error: Error?) -> Void)
```

Get balance of your Bank Transfer account

Use the `/bank_transfer/balance/get` endpoint to see the available balance in your bank transfer account. Debit transfers increase this balance once their status is posted. Credit transfers decrease this balance when they are created.  The transactable balance shows the amount in your account that you are able to use for transfers, and is essentially your available balance minus your minimum balance.  Note that this endpoint can only be used with FBO accounts, when using Bank Transfers in the Full Service configuration. It cannot be used on your own account when using Bank Transfers in the BTS Platform configuration.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let bankTransferBalanceGetRequest = BankTransferBalanceGetRequest(clientId: "clientId_example", secret: "secret_example", originationAccountId: "originationAccountId_example") // BankTransferBalanceGetRequest | 

// Get balance of your Bank Transfer account
PlaidAPI.bankTransferBalanceGet(bankTransferBalanceGetRequest: bankTransferBalanceGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransferBalanceGetRequest** | [**BankTransferBalanceGetRequest**](BankTransferBalanceGetRequest.md) |  | 

### Return type

[**BankTransferBalanceGetResponse**](BankTransferBalanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransferCancel**
```swift
    open class func bankTransferCancel(bankTransferCancelRequest: BankTransferCancelRequest, completion: @escaping (_ data: BankTransferCancelResponse?, _ error: Error?) -> Void)
```

Cancel a bank transfer

Use the `/bank_transfer/cancel` endpoint to cancel a bank transfer.  A transfer is eligible for cancelation if the `cancellable` property returned by `/bank_transfer/get` is `true`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let bankTransferCancelRequest = BankTransferCancelRequest(clientId: "clientId_example", secret: "secret_example", bankTransferId: "bankTransferId_example") // BankTransferCancelRequest | 

// Cancel a bank transfer
PlaidAPI.bankTransferCancel(bankTransferCancelRequest: bankTransferCancelRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransferCancelRequest** | [**BankTransferCancelRequest**](BankTransferCancelRequest.md) |  | 

### Return type

[**BankTransferCancelResponse**](BankTransferCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransferCreate**
```swift
    open class func bankTransferCreate(bankTransferCreateRequest: BankTransferCreateRequest, completion: @escaping (_ data: BankTransferCreateResponse?, _ error: Error?) -> Void)
```

Create a bank transfer

Use the `/bank_transfer/create` endpoint to initiate a new bank transfer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let bankTransferCreateRequest = BankTransferCreateRequest(clientId: "clientId_example", secret: "secret_example", idempotencyKey: "idempotencyKey_example", accessToken: "accessToken_example", accountId: "accountId_example", type: BankTransferType(), network: BankTransferNetwork(), amount: "amount_example", isoCurrencyCode: "isoCurrencyCode_example", description: "description_example", achClass: ACHClass(), user: BankTransferUser(legalName: "legalName_example", emailAddress: "emailAddress_example", routingNumber: "routingNumber_example"), customTag: "customTag_example", metadata: "TODO", originationAccountId: "originationAccountId_example") // BankTransferCreateRequest | 

// Create a bank transfer
PlaidAPI.bankTransferCreate(bankTransferCreateRequest: bankTransferCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransferCreateRequest** | [**BankTransferCreateRequest**](BankTransferCreateRequest.md) |  | 

### Return type

[**BankTransferCreateResponse**](BankTransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransferEventList**
```swift
    open class func bankTransferEventList(bankTransferEventListRequest: BankTransferEventListRequest, completion: @escaping (_ data: BankTransferEventListResponse?, _ error: Error?) -> Void)
```

List bank transfer events

Use the `/bank_transfer/event/list` endpoint to get a list of Plaid-initiated ACH or bank transfer events based on specified filter criteria. When using Auth with micro-deposit verification enabled, this endpoint can be used to fetch status updates on ACH micro-deposits. For more details, see [micro-deposit events](https://plaid.com/docs/auth/coverage/microdeposit-events/).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let bankTransferEventListRequest = BankTransferEventListRequest(clientId: "clientId_example", secret: "secret_example", startDate: Date(), endDate: Date(), bankTransferId: "bankTransferId_example", accountId: "accountId_example", bankTransferType: BankTransferEventListBankTransferType(), eventTypes: [BankTransferEventType()], count: 123, offset: 123, originationAccountId: "originationAccountId_example", direction: BankTransferEventListDirection()) // BankTransferEventListRequest | 

// List bank transfer events
PlaidAPI.bankTransferEventList(bankTransferEventListRequest: bankTransferEventListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransferEventListRequest** | [**BankTransferEventListRequest**](BankTransferEventListRequest.md) |  | 

### Return type

[**BankTransferEventListResponse**](BankTransferEventListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransferEventSync**
```swift
    open class func bankTransferEventSync(bankTransferEventSyncRequest: BankTransferEventSyncRequest, completion: @escaping (_ data: BankTransferEventSyncResponse?, _ error: Error?) -> Void)
```

Sync bank transfer events

`/bank_transfer/event/sync` allows you to request up to the next 25 Plaid-initiated bank transfer events that happened after a specific `event_id`. When using Auth with micro-deposit verification enabled, this endpoint can be used to fetch status updates on ACH micro-deposits. For more details, see [micro-deposit events](https://www.plaid.com/docs/auth/coverage/microdeposit-events/).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let bankTransferEventSyncRequest = BankTransferEventSyncRequest(clientId: "clientId_example", secret: "secret_example", afterId: 123, count: 123) // BankTransferEventSyncRequest | 

// Sync bank transfer events
PlaidAPI.bankTransferEventSync(bankTransferEventSyncRequest: bankTransferEventSyncRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransferEventSyncRequest** | [**BankTransferEventSyncRequest**](BankTransferEventSyncRequest.md) |  | 

### Return type

[**BankTransferEventSyncResponse**](BankTransferEventSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransferGet**
```swift
    open class func bankTransferGet(bankTransferGetRequest: BankTransferGetRequest, completion: @escaping (_ data: BankTransferGetResponse?, _ error: Error?) -> Void)
```

Retrieve a bank transfer

The `/bank_transfer/get` fetches information about the bank transfer corresponding to the given `bank_transfer_id`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let bankTransferGetRequest = BankTransferGetRequest(clientId: "clientId_example", secret: "secret_example", bankTransferId: "bankTransferId_example") // BankTransferGetRequest | 

// Retrieve a bank transfer
PlaidAPI.bankTransferGet(bankTransferGetRequest: bankTransferGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransferGetRequest** | [**BankTransferGetRequest**](BankTransferGetRequest.md) |  | 

### Return type

[**BankTransferGetResponse**](BankTransferGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransferList**
```swift
    open class func bankTransferList(bankTransferListRequest: BankTransferListRequest, completion: @escaping (_ data: BankTransferListResponse?, _ error: Error?) -> Void)
```

List bank transfers

Use the `/bank_transfer/list` endpoint to see a list of all your bank transfers and their statuses. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired bank transfers. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let bankTransferListRequest = BankTransferListRequest(clientId: "clientId_example", secret: "secret_example", startDate: Date(), endDate: Date(), count: 123, offset: 123, originationAccountId: "originationAccountId_example", direction: BankTransferDirection()) // BankTransferListRequest | 

// List bank transfers
PlaidAPI.bankTransferList(bankTransferListRequest: bankTransferListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransferListRequest** | [**BankTransferListRequest**](BankTransferListRequest.md) |  | 

### Return type

[**BankTransferListResponse**](BankTransferListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransferMigrateAccount**
```swift
    open class func bankTransferMigrateAccount(bankTransferMigrateAccountRequest: BankTransferMigrateAccountRequest, completion: @escaping (_ data: BankTransferMigrateAccountResponse?, _ error: Error?) -> Void)
```

Migrate account into Bank Transfers

As an alternative to adding Items via Link, you can also use the `/bank_transfer/migrate_account` endpoint to migrate known account and routing numbers to Plaid Items.  Note that Items created in this way are not compatible with endpoints for other products, such as `/accounts/balance/get`, and can only be used with Bank Transfer endpoints.  If you require access to other endpoints, create the Item through Link instead.  Access to `/bank_transfer/migrate_account` is not enabled by default; to obtain access, contact your Plaid Account Manager.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let bankTransferMigrateAccountRequest = BankTransferMigrateAccountRequest(clientId: "clientId_example", secret: "secret_example", accountNumber: "accountNumber_example", routingNumber: "routingNumber_example", wireRoutingNumber: "wireRoutingNumber_example", accountType: "accountType_example") // BankTransferMigrateAccountRequest | 

// Migrate account into Bank Transfers
PlaidAPI.bankTransferMigrateAccount(bankTransferMigrateAccountRequest: bankTransferMigrateAccountRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransferMigrateAccountRequest** | [**BankTransferMigrateAccountRequest**](BankTransferMigrateAccountRequest.md) |  | 

### Return type

[**BankTransferMigrateAccountResponse**](BankTransferMigrateAccountResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransferSweepGet**
```swift
    open class func bankTransferSweepGet(bankTransferSweepGetRequest: BankTransferSweepGetRequest, completion: @escaping (_ data: BankTransferSweepGetResponse?, _ error: Error?) -> Void)
```

Retrieve a sweep

The `/bank_transfer/sweep/get` endpoint fetches information about the sweep corresponding to the given `sweep_id`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let bankTransferSweepGetRequest = BankTransferSweepGetRequest(clientId: "clientId_example", secret: "secret_example", sweepId: "sweepId_example") // BankTransferSweepGetRequest | 

// Retrieve a sweep
PlaidAPI.bankTransferSweepGet(bankTransferSweepGetRequest: bankTransferSweepGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransferSweepGetRequest** | [**BankTransferSweepGetRequest**](BankTransferSweepGetRequest.md) |  | 

### Return type

[**BankTransferSweepGetResponse**](BankTransferSweepGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTransferSweepList**
```swift
    open class func bankTransferSweepList(bankTransferSweepListRequest: BankTransferSweepListRequest, completion: @escaping (_ data: BankTransferSweepListResponse?, _ error: Error?) -> Void)
```

List sweeps

The `/bank_transfer/sweep/list` endpoint fetches information about the sweeps matching the given filters.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let bankTransferSweepListRequest = BankTransferSweepListRequest(clientId: "clientId_example", secret: "secret_example", originationAccountId: "originationAccountId_example", startTime: Date(), endTime: Date(), count: 123) // BankTransferSweepListRequest | 

// List sweeps
PlaidAPI.bankTransferSweepList(bankTransferSweepListRequest: bankTransferSweepListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankTransferSweepListRequest** | [**BankTransferSweepListRequest**](BankTransferSweepListRequest.md) |  | 

### Return type

[**BankTransferSweepListResponse**](BankTransferSweepListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **baseReportCreate**
```swift
    open class func baseReportCreate(baseReportCreateRequest: BaseReportCreateRequest, completion: @escaping (_ data: BaseReportCreateResponse?, _ error: Error?) -> Void)
```

Create a Base Report

This endpoint allows the customer to create a Base Report by passing in a user token. The Base Report will be generated based on the most recently linked item from the user token.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let baseReportCreateRequest = BaseReportCreateRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", daysRequested: 123, webhook: "webhook_example", consumerReportPermissiblePurpose: ConsumerReportPermissiblePurpose()) // BaseReportCreateRequest | 

// Create a Base Report
PlaidAPI.baseReportCreate(baseReportCreateRequest: baseReportCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **baseReportCreateRequest** | [**BaseReportCreateRequest**](BaseReportCreateRequest.md) |  | 

### Return type

[**BaseReportCreateResponse**](BaseReportCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **baseReportGet**
```swift
    open class func baseReportGet(baseReportGetRequest: BaseReportGetRequest, completion: @escaping (_ data: BaseReportGetResponse?, _ error: Error?) -> Void)
```

Retrieve a Base Report

This endpoint allows the customer to retrieve a Base Report. Customers should pass in the `user_token` created in `/link/token/create`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let baseReportGetRequest = BaseReportGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example") // BaseReportGetRequest | 

// Retrieve a Base Report
PlaidAPI.baseReportGet(baseReportGetRequest: baseReportGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **baseReportGetRequest** | [**BaseReportGetRequest**](BaseReportGetRequest.md) |  | 

### Return type

[**BaseReportGetResponse**](BaseReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconAccountRiskEvaluate**
```swift
    open class func beaconAccountRiskEvaluate(beaconAccountRiskEvaluateRequest: BeaconAccountRiskEvaluateRequest, completion: @escaping (_ data: BeaconAccountRiskEvaluateResponse?, _ error: Error?) -> Void)
```

Evaluate risk of a bank account

Use `/beacon/account_risk/v1/evaluate` to get risk insights for a linked account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconAccountRiskEvaluateRequest = BeaconAccountRiskEvaluateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", options: BeaconAccountRiskEvaluateRequestOptions(accountIds: ["accountIds_example"]), clientUserId: "clientUserId_example", clientEvaluationId: "clientEvaluationId_example", evaluationReason: BeaconAccountRiskEvaluateEvaluationReason(), device: SignalDevice(ipAddress: "ipAddress_example", userAgent: "userAgent_example"), evaluateTime: "evaluateTime_example") // BeaconAccountRiskEvaluateRequest | 

// Evaluate risk of a bank account
PlaidAPI.beaconAccountRiskEvaluate(beaconAccountRiskEvaluateRequest: beaconAccountRiskEvaluateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconAccountRiskEvaluateRequest** | [**BeaconAccountRiskEvaluateRequest**](BeaconAccountRiskEvaluateRequest.md) |  | 

### Return type

[**BeaconAccountRiskEvaluateResponse**](BeaconAccountRiskEvaluateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconDuplicateGet**
```swift
    open class func beaconDuplicateGet(beaconDuplicateGetRequest: BeaconDuplicateGetRequest, completion: @escaping (_ data: BeaconDuplicateGetResponse?, _ error: Error?) -> Void)
```

Get a Beacon Duplicate

Returns a Beacon Duplicate for a given Beacon Duplicate id.  A Beacon Duplicate represents a pair of similar Beacon Users within your organization.  Two Beacon User revisions are returned for each Duplicate record in either the `beacon_user1` or `beacon_user2` response fields.  The `analysis` field in the response indicates which fields matched between `beacon_user1` and `beacon_user2`. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconDuplicateGetRequest = BeaconDuplicateGetRequest(beaconDuplicateId: "beaconDuplicateId_example", clientId: "clientId_example", secret: "secret_example") // BeaconDuplicateGetRequest | 

// Get a Beacon Duplicate
PlaidAPI.beaconDuplicateGet(beaconDuplicateGetRequest: beaconDuplicateGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconDuplicateGetRequest** | [**BeaconDuplicateGetRequest**](BeaconDuplicateGetRequest.md) |  | 

### Return type

[**BeaconDuplicateGetResponse**](BeaconDuplicateGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconReportCreate**
```swift
    open class func beaconReportCreate(beaconReportCreateRequest: BeaconReportCreateRequest, completion: @escaping (_ data: BeaconReportCreateResponse?, _ error: Error?) -> Void)
```

Create a Beacon Report

Create a fraud report for a given Beacon User.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconReportCreateRequest = BeaconReportCreateRequest(beaconUserId: "beaconUserId_example", type: BeaconReportType(), fraudDate: Date(), fraudAmount: FraudAmount(isoCurrencyCode: ISOCurrencyCode(), value: 123), clientId: "clientId_example", secret: "secret_example") // BeaconReportCreateRequest | 

// Create a Beacon Report
PlaidAPI.beaconReportCreate(beaconReportCreateRequest: beaconReportCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconReportCreateRequest** | [**BeaconReportCreateRequest**](BeaconReportCreateRequest.md) |  | 

### Return type

[**BeaconReportCreateResponse**](BeaconReportCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconReportGet**
```swift
    open class func beaconReportGet(beaconReportGetRequest: BeaconReportGetRequest, completion: @escaping (_ data: BeaconReportGetResponse?, _ error: Error?) -> Void)
```

Get a Beacon Report

Returns a Beacon report for a given Beacon report id.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconReportGetRequest = BeaconReportGetRequest(beaconReportId: "beaconReportId_example", clientId: "clientId_example", secret: "secret_example") // BeaconReportGetRequest | 

// Get a Beacon Report
PlaidAPI.beaconReportGet(beaconReportGetRequest: beaconReportGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconReportGetRequest** | [**BeaconReportGetRequest**](BeaconReportGetRequest.md) |  | 

### Return type

[**BeaconReportGetResponse**](BeaconReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconReportList**
```swift
    open class func beaconReportList(beaconReportListRequest: BeaconReportListRequest, completion: @escaping (_ data: BeaconReportListResponse?, _ error: Error?) -> Void)
```

List Beacon Reports for a Beacon User

Use the `/beacon/report/list` endpoint to view all Beacon Reports you created for a specific Beacon User. The reports returned by this endpoint are exclusively reports you created for a specific user. A Beacon User can only have one active report at a time, but a new report can be created if a previous report has been deleted. The results from this endpoint are paginated; the `next_cursor` field will be populated if there is another page of results that can be retrieved. To fetch the next page, pass the `next_cursor` value as the `cursor` parameter in the next request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconReportListRequest = BeaconReportListRequest(beaconUserId: "beaconUserId_example", cursor: "cursor_example", clientId: "clientId_example", secret: "secret_example") // BeaconReportListRequest | 

// List Beacon Reports for a Beacon User
PlaidAPI.beaconReportList(beaconReportListRequest: beaconReportListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconReportListRequest** | [**BeaconReportListRequest**](BeaconReportListRequest.md) |  | 

### Return type

[**BeaconReportListResponse**](BeaconReportListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconReportSyndicationGet**
```swift
    open class func beaconReportSyndicationGet(beaconReportSyndicationGetRequest: BeaconReportSyndicationGetRequest, completion: @escaping (_ data: BeaconReportSyndicationGetResponse?, _ error: Error?) -> Void)
```

Get a Beacon Report Syndication

Returns a Beacon Report Syndication for a given Beacon Report Syndication id.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconReportSyndicationGetRequest = BeaconReportSyndicationGetRequest(beaconReportSyndicationId: "beaconReportSyndicationId_example", clientId: "clientId_example", secret: "secret_example") // BeaconReportSyndicationGetRequest | 

// Get a Beacon Report Syndication
PlaidAPI.beaconReportSyndicationGet(beaconReportSyndicationGetRequest: beaconReportSyndicationGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconReportSyndicationGetRequest** | [**BeaconReportSyndicationGetRequest**](BeaconReportSyndicationGetRequest.md) |  | 

### Return type

[**BeaconReportSyndicationGetResponse**](BeaconReportSyndicationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconReportSyndicationList**
```swift
    open class func beaconReportSyndicationList(beaconReportSyndicationListRequest: BeaconReportSyndicationListRequest, completion: @escaping (_ data: BeaconReportSyndicationListResponse?, _ error: Error?) -> Void)
```

List Beacon Report Syndications for a Beacon User

Use the `/beacon/report_syndication/list` endpoint to view all Beacon Reports that have been syndicated to a specific Beacon User. This endpoint returns Beacon Report Syndications which are references to Beacon Reports created either by you, or another Beacon customer, that matched the specified Beacon User. A Beacon User can have multiple active Beacon Report Syndications at once. The results from this endpoint are paginated; the `next_cursor` field will be populated if there is another page of results that can be retrieved. To fetch the next page, pass the `next_cursor` value as the `cursor` parameter in the next request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconReportSyndicationListRequest = BeaconReportSyndicationListRequest(beaconUserId: "beaconUserId_example", cursor: "cursor_example", clientId: "clientId_example", secret: "secret_example") // BeaconReportSyndicationListRequest | 

// List Beacon Report Syndications for a Beacon User
PlaidAPI.beaconReportSyndicationList(beaconReportSyndicationListRequest: beaconReportSyndicationListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconReportSyndicationListRequest** | [**BeaconReportSyndicationListRequest**](BeaconReportSyndicationListRequest.md) |  | 

### Return type

[**BeaconReportSyndicationListResponse**](BeaconReportSyndicationListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconUserCreate**
```swift
    open class func beaconUserCreate(beaconUserCreateRequest: BeaconUserCreateRequest, completion: @escaping (_ data: BeaconUserCreateResponse?, _ error: Error?) -> Void)
```

Create a Beacon User

Create and scan a Beacon User against your Beacon Program, according to your program's settings.  When you submit a new user to `/beacon/user/create`, several checks are performed immediately:    - The user's PII (provided within the `user` object) is searched against all other users within the Beacon Program you specified. If a match is found that violates your program's \"Duplicate Information Filtering\" settings, the user will be returned with a status of `pending_review`.    - The user's PII is also searched against all fraud reports created by your organization across all of your Beacon Programs. If the user's data matches a fraud report that your team created, the user will be returned with a status of `rejected`.    - Finally, the user's PII is searched against all fraud report shared with the Beacon Network by other companies. If a matching fraud report is found, the user will be returned with a `pending_review` status if your program has enabled automatic flagging based on network fraud.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconUserCreateRequest = BeaconUserCreateRequest(programId: "programId_example", clientUserId: "clientUserId_example", user: BeaconUserRequestData(dateOfBirth: Date(), name: BeaconUserName(givenName: "givenName_example", familyName: "familyName_example"), address: BeaconUserRequestAddress(street: "street_example", street2: "street2_example", city: "city_example", region: "region_example", postalCode: "postalCode_example", country: "country_example"), emailAddress: "emailAddress_example", phoneNumber: "phoneNumber_example", idNumber: BeaconUserIDNumber(value: "value_example", type: IDNumberType()), ipAddress: "ipAddress_example"), clientId: "clientId_example", secret: "secret_example") // BeaconUserCreateRequest | 

// Create a Beacon User
PlaidAPI.beaconUserCreate(beaconUserCreateRequest: beaconUserCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconUserCreateRequest** | [**BeaconUserCreateRequest**](BeaconUserCreateRequest.md) |  | 

### Return type

[**BeaconUserCreateResponse**](BeaconUserCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconUserGet**
```swift
    open class func beaconUserGet(beaconUserGetRequest: BeaconUserGetRequest, completion: @escaping (_ data: BeaconUserGetResponse?, _ error: Error?) -> Void)
```

Get a Beacon User

Fetch a Beacon User.  The Beacon User is returned with all of their associated information and a `status` based on the Beacon Network duplicate record and fraud checks. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconUserGetRequest = BeaconUserGetRequest(beaconUserId: "beaconUserId_example", clientId: "clientId_example", secret: "secret_example") // BeaconUserGetRequest | 

// Get a Beacon User
PlaidAPI.beaconUserGet(beaconUserGetRequest: beaconUserGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconUserGetRequest** | [**BeaconUserGetRequest**](BeaconUserGetRequest.md) |  | 

### Return type

[**BeaconUserGetResponse**](BeaconUserGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconUserHistoryList**
```swift
    open class func beaconUserHistoryList(beaconUserHistoryListRequest: BeaconUserHistoryListRequest, completion: @escaping (_ data: BeaconUserHistoryListResponse?, _ error: Error?) -> Void)
```

List a Beacon User's history

List all changes to the Beacon User in reverse-chronological order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconUserHistoryListRequest = BeaconUserHistoryListRequest(beaconUserId: "beaconUserId_example", cursor: "cursor_example", clientId: "clientId_example", secret: "secret_example") // BeaconUserHistoryListRequest | 

// List a Beacon User's history
PlaidAPI.beaconUserHistoryList(beaconUserHistoryListRequest: beaconUserHistoryListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconUserHistoryListRequest** | [**BeaconUserHistoryListRequest**](BeaconUserHistoryListRequest.md) |  | 

### Return type

[**BeaconUserHistoryListResponse**](BeaconUserHistoryListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconUserReview**
```swift
    open class func beaconUserReview(beaconUserReviewRequest: BeaconUserReviewRequest, completion: @escaping (_ data: BeaconUserGetResponse?, _ error: Error?) -> Void)
```

Review a Beacon User

Update the status of a Beacon User.  When updating a Beacon User's status via this endpoint, Plaid validates that the status change is consistent with the related state for this Beacon User. Specifically, we will check:  1. Whether there are any associated Beacon Reports connected to the Beacon User, and 2. Whether there are any confirmed Beacon Report Syndications connected to the Beacon User.  When updating a Beacon User's status to \"rejected\", we enforce that either a Beacon Report has been created for the Beacon User or a Beacon Report Syndication has been confirmed. When updating a Beacon User's status to \"cleared\", we enforce that there are no active Beacon Reports or confirmed Beacon Report Syndications associated with the user. If you previously created a Beacon Report for this user, you must delete it before updating the Beacon User's status to \"cleared\". There are no restrictions on updating a Beacon User's status to \"pending_review\".  If these conditions are not met, the request will be rejected with an error explaining the issue.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconUserReviewRequest = BeaconUserReviewRequest(beaconUserId: "beaconUserId_example", status: BeaconUserStatus(), clientId: "clientId_example", secret: "secret_example") // BeaconUserReviewRequest | 

// Review a Beacon User
PlaidAPI.beaconUserReview(beaconUserReviewRequest: beaconUserReviewRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconUserReviewRequest** | [**BeaconUserReviewRequest**](BeaconUserReviewRequest.md) |  | 

### Return type

[**BeaconUserGetResponse**](BeaconUserGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **beaconUserUpdate**
```swift
    open class func beaconUserUpdate(beaconUserUpdateRequest: BeaconUserUpdateRequest, completion: @escaping (_ data: BeaconUserUpdateResponse?, _ error: Error?) -> Void)
```

Update the identity data of a Beacon User

Update the identity data for a Beacon User in your Beacon Program.  Similar to `/beacon/user/create`, several checks are performed immediately when you submit a change to `/beacon/user/update`:    - The user's updated PII is searched against all other users within the Beacon Program you specified. If a match is found that violates your program's \"Duplicate Information Filtering\" settings, the user will be returned with a status of `pending_review`.    - The user's updated PII is also searched against all fraud reports created by your organization across all of your Beacon Programs. If the user's data matches a fraud report that your team created, the user will be returned with a status of `rejected`.    - Finally, the user's PII is searched against all fraud report shared with the Beacon Network by other companies. If a matching fraud report is found, the user will be returned with a `pending_review` status if your program has enabled automatic flagging based on network fraud.  Plaid maintains a version history for each Beacon User, so the Beacon User's identity data before and after the update is retained as separate versions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let beaconUserUpdateRequest = BeaconUserUpdateRequest(beaconUserId: "beaconUserId_example", user: BeaconUserUpdateRequestData(dateOfBirth: Date(), name: BeaconUserNameNullable(givenName: "givenName_example", familyName: "familyName_example"), address: BeaconUserRequestAddressNullable(street: "street_example", street2: "street2_example", city: "city_example", region: "region_example", postalCode: "postalCode_example", country: "country_example"), emailAddress: "emailAddress_example", phoneNumber: "phoneNumber_example", idNumber: BeaconUserIDNumber(value: "value_example", type: IDNumberType()), ipAddress: "ipAddress_example"), clientId: "clientId_example", secret: "secret_example") // BeaconUserUpdateRequest | 

// Update the identity data of a Beacon User
PlaidAPI.beaconUserUpdate(beaconUserUpdateRequest: beaconUserUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beaconUserUpdateRequest** | [**BeaconUserUpdateRequest**](BeaconUserUpdateRequest.md) |  | 

### Return type

[**BeaconUserUpdateResponse**](BeaconUserUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoriesGet**
```swift
    open class func categoriesGet(body: AnyCodable, completion: @escaping (_ data: CategoriesGetResponse?, _ error: Error?) -> Void)
```

Get categories

Send a request to the `/categories/get` endpoint to get detailed information on categories returned by Plaid. This endpoint does not require authentication.  All implementations are recommended to use the newer `personal_finance_category` taxonomy instead of the older `category` taxonomy supported by this endpoint. The [`personal_finance_category taxonomy` CSV file](https://plaid.com/documents/transactions-personal-finance-category-taxonomy.csv) is available for download and is not accessible via API.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let body = "TODO" // AnyCodable | 

// Get categories
PlaidAPI.categoriesGet(body: body) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **AnyCodable** |  | 

### Return type

[**CategoriesGetResponse**](CategoriesGetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **consumerReportPdfGet**
```swift
    open class func consumerReportPdfGet(consumerReportPDFGetRequest: ConsumerReportPDFGetRequest, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Retrieve a PDF Reports

Retrieves all existing CRB Bank Income and Base reports for the consumer in PDF format.  Response is PDF binary data. The `request_id` is returned in the `Plaid-Request-ID` header.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let consumerReportPDFGetRequest = ConsumerReportPDFGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example") // ConsumerReportPDFGetRequest | 

// Retrieve a PDF Reports
PlaidAPI.consumerReportPdfGet(consumerReportPDFGetRequest: consumerReportPDFGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **consumerReportPDFGetRequest** | [**ConsumerReportPDFGetRequest**](ConsumerReportPDFGetRequest.md) |  | 

### Return type

**URL**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **craBankIncomeCreate**
```swift
    open class func craBankIncomeCreate(craBankIncomeCreateRequest: CraBankIncomeCreateRequest, completion: @escaping (_ data: CraBankIncomeCreateResponse?, _ error: Error?) -> Void)
```

Create a CRA report for income verification

`/cra/bank_income/create` creates a CRA report for income verification

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let craBankIncomeCreateRequest = CraBankIncomeCreateRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", webhook: "webhook_example", daysRequested: 123, consumerReportPermissiblePurpose: ConsumerReportPermissiblePurpose()) // CraBankIncomeCreateRequest | 

// Create a CRA report for income verification
PlaidAPI.craBankIncomeCreate(craBankIncomeCreateRequest: craBankIncomeCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **craBankIncomeCreateRequest** | [**CraBankIncomeCreateRequest**](CraBankIncomeCreateRequest.md) |  | 

### Return type

[**CraBankIncomeCreateResponse**](CraBankIncomeCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **craBankIncomeGet**
```swift
    open class func craBankIncomeGet(craBankIncomeGetRequest: CraBankIncomeGetRequest, completion: @escaping (_ data: CraBankIncomeGetResponse?, _ error: Error?) -> Void)
```

Retrieve information from the bank accounts used for income verification

`/cra/bank_income/get` returns the bank income report(s) for a specified user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let craBankIncomeGetRequest = CraBankIncomeGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example") // CraBankIncomeGetRequest | 

// Retrieve information from the bank accounts used for income verification
PlaidAPI.craBankIncomeGet(craBankIncomeGetRequest: craBankIncomeGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **craBankIncomeGetRequest** | [**CraBankIncomeGetRequest**](CraBankIncomeGetRequest.md) |  | 

### Return type

[**CraBankIncomeGetResponse**](CraBankIncomeGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **craLoansApplicationsRegister**
```swift
    open class func craLoansApplicationsRegister(craLoansApplicationsRegisterRequest: CraLoansApplicationsRegisterRequest, completion: @escaping (_ data: CraLoansApplicationsRegisterResponse?, _ error: Error?) -> Void)
```

Register loan applications and decisions.

`/cra/loans/applications/register` registers loan applications and decisions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let craLoansApplicationsRegisterRequest = CraLoansApplicationsRegisterRequest(clientId: "clientId_example", secret: "secret_example", applications: [CraLoanApplication(userToken: "userToken_example", applicationId: "applicationId_example", type: CraLoanType(), decision: CraLoanApplicationDecision(), applicationDate: Date(), decisionDate: Date())]) // CraLoansApplicationsRegisterRequest | 

// Register loan applications and decisions.
PlaidAPI.craLoansApplicationsRegister(craLoansApplicationsRegisterRequest: craLoansApplicationsRegisterRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **craLoansApplicationsRegisterRequest** | [**CraLoansApplicationsRegisterRequest**](CraLoansApplicationsRegisterRequest.md) |  | 

### Return type

[**CraLoansApplicationsRegisterResponse**](CraLoansApplicationsRegisterResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **craLoansRegister**
```swift
    open class func craLoansRegister(cRALoansRegisterRequest: CRALoansRegisterRequest, completion: @escaping (_ data: CraLoansRegisterResponse?, _ error: Error?) -> Void)
```

Register a list of loans to their applicants.

`/cra/loans/register` registers a list of loans to their applicants.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let cRALoansRegisterRequest = CRALoansRegisterRequest(clientId: "clientId_example", secret: "secret_example", loans: [CraLoanRegister(userToken: "userToken_example", loanId: "loanId_example", type: CraLoanType(), paymentSchedule: CraLoanPaymentSchedule(), openedDate: Date(), openedWithStatus: CraLoanOpenedStatus(status: CraLoanStatus(), date: Date()), loanAmount: 123, application: CraLoanRegisterApplication(applicationId: "applicationId_example", applicationDate: Date()))]) // CRALoansRegisterRequest | 

// Register a list of loans to their applicants.
PlaidAPI.craLoansRegister(cRALoansRegisterRequest: cRALoansRegisterRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cRALoansRegisterRequest** | [**CRALoansRegisterRequest**](CRALoansRegisterRequest.md) |  | 

### Return type

[**CraLoansRegisterResponse**](CraLoansRegisterResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **craLoansUnregister**
```swift
    open class func craLoansUnregister(craLoansUnregisterRequest: CraLoansUnregisterRequest, completion: @escaping (_ data: CraLoanUnregisterResponse?, _ error: Error?) -> Void)
```

Unregister a list of loans.

`/cra/loans/unregister` indicates the loans have reached a final status and no further updates are expected.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let craLoansUnregisterRequest = CraLoansUnregisterRequest(clientId: "clientId_example", secret: "secret_example", loans: [CraLoanUnregister(loanId: "loanId_example", closedWithStatus: CraLoanClosedStatus(status: CraLoanStatus(), date: Date()))]) // CraLoansUnregisterRequest | 

// Unregister a list of loans.
PlaidAPI.craLoansUnregister(craLoansUnregisterRequest: craLoansUnregisterRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **craLoansUnregisterRequest** | [**CraLoansUnregisterRequest**](CraLoansUnregisterRequest.md) |  | 

### Return type

[**CraLoanUnregisterResponse**](CraLoanUnregisterResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **craLoansUpdate**
```swift
    open class func craLoansUpdate(craLoansUpdateRequest: CraLoansUpdateRequest, completion: @escaping (_ data: CraLoansUpdateResponse?, _ error: Error?) -> Void)
```

Updates loan data.

`/cra/loans/update` updates loan information such as the status and payment history.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let craLoansUpdateRequest = CraLoansUpdateRequest(clientId: "clientId_example", secret: "secret_example", loans: [CraLoanUpdate(loanId: "loanId_example", statusHistory: [CraLoanStatusHistoryUpdate(status: CraLoanStatus(), date: Date())], paymentHistory: [CraLoanPaymentHistory(period: 123, dueDate: Date(), daysPastDue: 123, amountPastDue: 123, balanceRemaining: 123)])]) // CraLoansUpdateRequest | 

// Updates loan data.
PlaidAPI.craLoansUpdate(craLoansUpdateRequest: craLoansUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **craLoansUpdateRequest** | [**CraLoansUpdateRequest**](CraLoansUpdateRequest.md) |  | 

### Return type

[**CraLoansUpdateResponse**](CraLoansUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **craPartnerInsightsGet**
```swift
    open class func craPartnerInsightsGet(craPartnerInsightsGetRequest: CraPartnerInsightsGetRequest, completion: @escaping (_ data: CraPartnerInsightsGetResponse?, _ error: Error?) -> Void)
```

Retrieve cash flow insights from the bank accounts used for income verification

`/cra/partner_insights/get` returns cash flow insights for a specified user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let craPartnerInsightsGetRequest = CraPartnerInsightsGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example") // CraPartnerInsightsGetRequest | 

// Retrieve cash flow insights from the bank accounts used for income verification
PlaidAPI.craPartnerInsightsGet(craPartnerInsightsGetRequest: craPartnerInsightsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **craPartnerInsightsGetRequest** | [**CraPartnerInsightsGetRequest**](CraPartnerInsightsGetRequest.md) |  | 

### Return type

[**CraPartnerInsightsGetResponse**](CraPartnerInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPaymentToken**
```swift
    open class func createPaymentToken(paymentInitiationPaymentTokenCreateRequest: PaymentInitiationPaymentTokenCreateRequest, completion: @escaping (_ data: PaymentInitiationPaymentTokenCreateResponse?, _ error: Error?) -> Void)
```

Create payment token

The `/payment_initiation/payment/token/create` endpoint has been deprecated. New Plaid customers will be unable to use this endpoint, and existing customers are encouraged to migrate to the newer, `link_token`-based flow. The recommended flow is to provide the `payment_id` to `/link/token/create`, which returns a `link_token` used to initialize Link.  The `/payment_initiation/payment/token/create` is used to create a `payment_token`, which can then be used in Link initialization to enter a payment initiation flow. You can only use a `payment_token` once. If this attempt fails, the end user aborts the flow, or the token expires, you will need to create a new payment token. Creating a new payment token does not require end user input.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationPaymentTokenCreateRequest = PaymentInitiationPaymentTokenCreateRequest(clientId: "clientId_example", secret: "secret_example", paymentId: "paymentId_example") // PaymentInitiationPaymentTokenCreateRequest | 

// Create payment token
PlaidAPI.createPaymentToken(paymentInitiationPaymentTokenCreateRequest: paymentInitiationPaymentTokenCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationPaymentTokenCreateRequest** | [**PaymentInitiationPaymentTokenCreateRequest**](PaymentInitiationPaymentTokenCreateRequest.md) |  | 

### Return type

[**PaymentInitiationPaymentTokenCreateResponse**](PaymentInitiationPaymentTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditAssetReportFreddieMacGet**
```swift
    open class func creditAssetReportFreddieMacGet(assetReportFreddieGetRequest: AssetReportFreddieGetRequest, completion: @escaping (_ data: AssetReportFreddieGetResponse?, _ error: Error?) -> Void)
```

Retrieve an Asset Report with Freddie Mac format. Only Freddie Mac can use this endpoint.

The `credit/asset_report/freddie_mac/get` endpoint retrieves the Asset Report in Freddie Mac's JSON format.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let assetReportFreddieGetRequest = AssetReportFreddieGetRequest(auditCopyToken: "auditCopyToken_example", clientId: "clientId_example", secret: "secret_example") // AssetReportFreddieGetRequest | 

// Retrieve an Asset Report with Freddie Mac format. Only Freddie Mac can use this endpoint.
PlaidAPI.creditAssetReportFreddieMacGet(assetReportFreddieGetRequest: assetReportFreddieGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetReportFreddieGetRequest** | [**AssetReportFreddieGetRequest**](AssetReportFreddieGetRequest.md) |  | 

### Return type

[**AssetReportFreddieGetResponse**](AssetReportFreddieGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditAuditCopyTokenCreate**
```swift
    open class func creditAuditCopyTokenCreate(creditAuditCopyTokenCreateRequest: CreditAuditCopyTokenCreateRequest, completion: @escaping (_ data: CreditAuditCopyTokenCreateResponse?, _ error: Error?) -> Void)
```

Create Asset or Income Report Audit Copy Token

Plaid can create an Audit Copy token of an Asset Report and/or Income Report to share with participating Government Sponsored Entity (GSE). If you participate in the Day 1 Certainty™ program, Plaid can supply an Audit Copy token directly to Fannie Mae on your behalf. An Audit Copy token contains the same underlying data as the Asset Report and/or Income Report (result of /credit/payroll_income/get).  Use the `/credit/audit_copy_token/create` endpoint to create an `audit_copy_token` and then pass that token to the GSE who needs access.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditAuditCopyTokenCreateRequest = CreditAuditCopyTokenCreateRequest(clientId: "clientId_example", secret: "secret_example", reportTokens: ["reportTokens_example"]) // CreditAuditCopyTokenCreateRequest | 

// Create Asset or Income Report Audit Copy Token
PlaidAPI.creditAuditCopyTokenCreate(creditAuditCopyTokenCreateRequest: creditAuditCopyTokenCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditAuditCopyTokenCreateRequest** | [**CreditAuditCopyTokenCreateRequest**](CreditAuditCopyTokenCreateRequest.md) |  | 

### Return type

[**CreditAuditCopyTokenCreateResponse**](CreditAuditCopyTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditAuditCopyTokenUpdate**
```swift
    open class func creditAuditCopyTokenUpdate(creditAuditCopyTokenUpdateRequest: CreditAuditCopyTokenUpdateRequest, completion: @escaping (_ data: CreditAuditCopyTokenUpdateResponse?, _ error: Error?) -> Void)
```

Update an Audit Copy Token

The `/credit/audit_copy_token/update` endpoint updates an existing  Audit Copy Token by adding the report tokens in the `report_tokens` field to the `audit_copy_token`. If the Audit Copy Token already contains a report of a certain type, it will be replaced with the token provided in the `report_tokens` field.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditAuditCopyTokenUpdateRequest = CreditAuditCopyTokenUpdateRequest(clientId: "clientId_example", secret: "secret_example", auditCopyToken: "auditCopyToken_example", reportTokens: ["reportTokens_example"]) // CreditAuditCopyTokenUpdateRequest | 

// Update an Audit Copy Token
PlaidAPI.creditAuditCopyTokenUpdate(creditAuditCopyTokenUpdateRequest: creditAuditCopyTokenUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditAuditCopyTokenUpdateRequest** | [**CreditAuditCopyTokenUpdateRequest**](CreditAuditCopyTokenUpdateRequest.md) |  | 

### Return type

[**CreditAuditCopyTokenUpdateResponse**](CreditAuditCopyTokenUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditBankEmploymentGet**
```swift
    open class func creditBankEmploymentGet(creditBankEmploymentGetRequest: CreditBankEmploymentGetRequest, completion: @escaping (_ data: CreditBankEmploymentGetResponse?, _ error: Error?) -> Void)
```

Retrieve information from the bank accounts used for employment verification

`/credit/bank_employment/get` returns the employment report(s) derived from bank transaction data for a specified user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditBankEmploymentGetRequest = CreditBankEmploymentGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example") // CreditBankEmploymentGetRequest | 

// Retrieve information from the bank accounts used for employment verification
PlaidAPI.creditBankEmploymentGet(creditBankEmploymentGetRequest: creditBankEmploymentGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditBankEmploymentGetRequest** | [**CreditBankEmploymentGetRequest**](CreditBankEmploymentGetRequest.md) |  | 

### Return type

[**CreditBankEmploymentGetResponse**](CreditBankEmploymentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditBankIncomeGet**
```swift
    open class func creditBankIncomeGet(creditBankIncomeGetRequest: CreditBankIncomeGetRequest, completion: @escaping (_ data: CreditBankIncomeGetResponse?, _ error: Error?) -> Void)
```

Retrieve information from the bank accounts used for income verification

`/credit/bank_income/get` returns the bank income report(s) for a specified user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditBankIncomeGetRequest = CreditBankIncomeGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", options: CreditBankIncomeGetRequestOptions(count: 123)) // CreditBankIncomeGetRequest | 

// Retrieve information from the bank accounts used for income verification
PlaidAPI.creditBankIncomeGet(creditBankIncomeGetRequest: creditBankIncomeGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditBankIncomeGetRequest** | [**CreditBankIncomeGetRequest**](CreditBankIncomeGetRequest.md) |  | 

### Return type

[**CreditBankIncomeGetResponse**](CreditBankIncomeGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditBankIncomePdfGet**
```swift
    open class func creditBankIncomePdfGet(creditBankIncomePDFGetRequest: CreditBankIncomePDFGetRequest, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Retrieve information from the bank accounts used for income verification in PDF format

`/credit/bank_income/pdf/get` returns the most recent bank income report for a specified user in PDF format.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditBankIncomePDFGetRequest = CreditBankIncomePDFGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example") // CreditBankIncomePDFGetRequest | 

// Retrieve information from the bank accounts used for income verification in PDF format
PlaidAPI.creditBankIncomePdfGet(creditBankIncomePDFGetRequest: creditBankIncomePDFGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditBankIncomePDFGetRequest** | [**CreditBankIncomePDFGetRequest**](CreditBankIncomePDFGetRequest.md) |  | 

### Return type

**URL**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditBankIncomeRefresh**
```swift
    open class func creditBankIncomeRefresh(creditBankIncomeRefreshRequest: CreditBankIncomeRefreshRequest, completion: @escaping (_ data: CreditBankIncomeRefreshResponse?, _ error: Error?) -> Void)
```

Refresh a user's bank income information

`/credit/bank_income/refresh` refreshes the bank income report data for a specific user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditBankIncomeRefreshRequest = CreditBankIncomeRefreshRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", options: CreditBankIncomeRefreshRequestOptions(daysRequested: 123)) // CreditBankIncomeRefreshRequest | 

// Refresh a user's bank income information
PlaidAPI.creditBankIncomeRefresh(creditBankIncomeRefreshRequest: creditBankIncomeRefreshRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditBankIncomeRefreshRequest** | [**CreditBankIncomeRefreshRequest**](CreditBankIncomeRefreshRequest.md) |  | 

### Return type

[**CreditBankIncomeRefreshResponse**](CreditBankIncomeRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditBankIncomeWebhookUpdate**
```swift
    open class func creditBankIncomeWebhookUpdate(creditBankIncomeWebhookUpdateRequest: CreditBankIncomeWebhookUpdateRequest, completion: @escaping (_ data: CreditBankIncomeWebhookUpdateResponse?, _ error: Error?) -> Void)
```

Subscribe and unsubscribe to proactive notifications for a user's income profile

`/credit/bank_income/webhook/update` allows you to subscribe or unsubscribe a user for income webhook notifications. By default, all users start out unsubscribed.  If a user is subscribed, on significant changes to the user's income profile, you will receive a `BANK_INCOME_REFRESH_UPDATE` webhook, prompting you to refresh bank income data for the user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditBankIncomeWebhookUpdateRequest = CreditBankIncomeWebhookUpdateRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", enableWebhooks: false) // CreditBankIncomeWebhookUpdateRequest | 

// Subscribe and unsubscribe to proactive notifications for a user's income profile
PlaidAPI.creditBankIncomeWebhookUpdate(creditBankIncomeWebhookUpdateRequest: creditBankIncomeWebhookUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditBankIncomeWebhookUpdateRequest** | [**CreditBankIncomeWebhookUpdateRequest**](CreditBankIncomeWebhookUpdateRequest.md) |  | 

### Return type

[**CreditBankIncomeWebhookUpdateResponse**](CreditBankIncomeWebhookUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditBankStatementsUploadsGet**
```swift
    open class func creditBankStatementsUploadsGet(creditBankStatementsUploadsGetRequest: CreditBankStatementsUploadsGetRequest, completion: @escaping (_ data: CreditBankStatementsUploadsGetResponse?, _ error: Error?) -> Void)
```

Retrieve data for a user's uploaded bank statements

`/credit/bank_statements/uploads/get` returns parsed data from bank statements uploaded by users as part of the Document Income flow. If your account is not enabled for Document Parsing, contact your account manager to request access.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditBankStatementsUploadsGetRequest = CreditBankStatementsUploadsGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", options: CreditBankStatementsUploadsGetRequestOptions(itemIds: ["itemIds_example"])) // CreditBankStatementsUploadsGetRequest | 

// Retrieve data for a user's uploaded bank statements
PlaidAPI.creditBankStatementsUploadsGet(creditBankStatementsUploadsGetRequest: creditBankStatementsUploadsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditBankStatementsUploadsGetRequest** | [**CreditBankStatementsUploadsGetRequest**](CreditBankStatementsUploadsGetRequest.md) |  | 

### Return type

[**CreditBankStatementsUploadsGetResponse**](CreditBankStatementsUploadsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditEmploymentGet**
```swift
    open class func creditEmploymentGet(creditEmploymentGetRequest: CreditEmploymentGetRequest, completion: @escaping (_ data: CreditEmploymentGetResponse?, _ error: Error?) -> Void)
```

Retrieve a summary of an individual's employment information

`/credit/employment/get` returns a list of items with employment information from a user's payroll provider that was verified by an end user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditEmploymentGetRequest = CreditEmploymentGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example") // CreditEmploymentGetRequest | 

// Retrieve a summary of an individual's employment information
PlaidAPI.creditEmploymentGet(creditEmploymentGetRequest: creditEmploymentGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditEmploymentGetRequest** | [**CreditEmploymentGetRequest**](CreditEmploymentGetRequest.md) |  | 

### Return type

[**CreditEmploymentGetResponse**](CreditEmploymentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditFreddieMacReportsGet**
```swift
    open class func creditFreddieMacReportsGet(creditFreddieMacReportsGetRequest: CreditFreddieMacReportsGetRequest, completion: @escaping (_ data: CreditFreddieMacReportsGetResponse?, _ error: Error?) -> Void)
```

Retrieve an Asset Report with Freddie Mac format (aka VOA - Verification Of Assets), and a Verification Of Employment (VOE) report if this one is available. Only Freddie Mac can use this endpoint.

The `credit/asset_report/freddie_mac/get` endpoint retrieves the Verification of Assets and Verification of Employment reports.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditFreddieMacReportsGetRequest = CreditFreddieMacReportsGetRequest(auditCopyToken: "auditCopyToken_example", clientId: "clientId_example", secret: "secret_example") // CreditFreddieMacReportsGetRequest | 

// Retrieve an Asset Report with Freddie Mac format (aka VOA - Verification Of Assets), and a Verification Of Employment (VOE) report if this one is available. Only Freddie Mac can use this endpoint.
PlaidAPI.creditFreddieMacReportsGet(creditFreddieMacReportsGetRequest: creditFreddieMacReportsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditFreddieMacReportsGetRequest** | [**CreditFreddieMacReportsGetRequest**](CreditFreddieMacReportsGetRequest.md) |  | 

### Return type

[**CreditFreddieMacReportsGetResponse**](CreditFreddieMacReportsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditPayrollIncomeGet**
```swift
    open class func creditPayrollIncomeGet(creditPayrollIncomeGetRequest: CreditPayrollIncomeGetRequest, completion: @escaping (_ data: CreditPayrollIncomeGetResponse?, _ error: Error?) -> Void)
```

Retrieve a user's payroll information

This endpoint gets payroll income information for a specific user, either as a result of the user connecting to their payroll provider or uploading a pay related document.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditPayrollIncomeGetRequest = CreditPayrollIncomeGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", options: CreditPayrollIncomeGetRequestOptions(itemIds: ["itemIds_example"])) // CreditPayrollIncomeGetRequest | 

// Retrieve a user's payroll information
PlaidAPI.creditPayrollIncomeGet(creditPayrollIncomeGetRequest: creditPayrollIncomeGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditPayrollIncomeGetRequest** | [**CreditPayrollIncomeGetRequest**](CreditPayrollIncomeGetRequest.md) |  | 

### Return type

[**CreditPayrollIncomeGetResponse**](CreditPayrollIncomeGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditPayrollIncomeParsingConfigUpdate**
```swift
    open class func creditPayrollIncomeParsingConfigUpdate(creditPayrollIncomeParsingConfigUpdateRequest: CreditPayrollIncomeParsingConfigUpdateRequest, completion: @escaping (_ data: CreditPayrollIncomeParsingConfigUpdateResponse?, _ error: Error?) -> Void)
```

Update the parsing configuration for a document income verification

`/credit/payroll_income/parsing_config/update` updates the parsing configuration for a document income verification.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditPayrollIncomeParsingConfigUpdateRequest = CreditPayrollIncomeParsingConfigUpdateRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", itemId: "itemId_example", parsingConfig: [IncomeVerificationDocParsingConfig()]) // CreditPayrollIncomeParsingConfigUpdateRequest | 

// Update the parsing configuration for a document income verification
PlaidAPI.creditPayrollIncomeParsingConfigUpdate(creditPayrollIncomeParsingConfigUpdateRequest: creditPayrollIncomeParsingConfigUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditPayrollIncomeParsingConfigUpdateRequest** | [**CreditPayrollIncomeParsingConfigUpdateRequest**](CreditPayrollIncomeParsingConfigUpdateRequest.md) |  | 

### Return type

[**CreditPayrollIncomeParsingConfigUpdateResponse**](CreditPayrollIncomeParsingConfigUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditPayrollIncomePrecheck**
```swift
    open class func creditPayrollIncomePrecheck(creditPayrollIncomePrecheckRequest: CreditPayrollIncomePrecheckRequest, completion: @escaping (_ data: CreditPayrollIncomePrecheckResponse?, _ error: Error?) -> Void)
```

Check income verification eligibility and optimize conversion

`/credit/payroll_income/precheck` is an optional endpoint that can be called before initializing a Link session for income verification. It evaluates whether a given user is supportable by digital income verification. If the user is eligible for digital verification, that information will be associated with the user token, and in this way will generate a Link UI optimized for the end user and their specific employer. If the user cannot be confirmed as eligible, the user can still use the income verification flow, but they may be required to manually upload a paystub to verify their income.  While all request fields are optional, providing `employer` data will increase the chance of receiving a useful result.  When testing in Sandbox, you can control the results by providing special test values in the `employer` and `access_tokens` fields. `employer_good` and `employer_bad` will result in `HIGH` and `LOW` confidence values, respectively. `employer_multi` will result in a `HIGH` confidence with multiple payroll options. Likewise, `access_good` and `access_bad` will result in `HIGH` and `LOW` confidence values, respectively. Any other value for `employer` and `access_tokens` in Sandbox will result in `UNKNOWN` confidence.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditPayrollIncomePrecheckRequest = CreditPayrollIncomePrecheckRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", accessTokens: ["accessTokens_example"], employer: IncomeVerificationPrecheckEmployer(name: "name_example", address: IncomeVerificationPrecheckEmployerAddress(city: "city_example", country: "country_example", postalCode: "postalCode_example", region: "region_example", street: "street_example"), taxId: "taxId_example", url: "url_example"), usMilitaryInfo: IncomeVerificationPrecheckMilitaryInfo(isActiveDuty: false, branch: "branch_example"), payrollInstitution: IncomeVerificationPrecheckPayrollInstitution(name: "name_example")) // CreditPayrollIncomePrecheckRequest | 

// Check income verification eligibility and optimize conversion
PlaidAPI.creditPayrollIncomePrecheck(creditPayrollIncomePrecheckRequest: creditPayrollIncomePrecheckRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditPayrollIncomePrecheckRequest** | [**CreditPayrollIncomePrecheckRequest**](CreditPayrollIncomePrecheckRequest.md) |  | 

### Return type

[**CreditPayrollIncomePrecheckResponse**](CreditPayrollIncomePrecheckResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditPayrollIncomeRefresh**
```swift
    open class func creditPayrollIncomeRefresh(creditPayrollIncomeRefreshRequest: CreditPayrollIncomeRefreshRequest, completion: @escaping (_ data: CreditPayrollIncomeRefreshResponse?, _ error: Error?) -> Void)
```

Refresh a digital payroll income verification

`/credit/payroll_income/refresh` refreshes a given digital payroll income verification.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditPayrollIncomeRefreshRequest = CreditPayrollIncomeRefreshRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", options: CreditPayrollIncomeRefreshRequestOptions(itemIds: ["itemIds_example"], webhook: "webhook_example")) // CreditPayrollIncomeRefreshRequest | 

// Refresh a digital payroll income verification
PlaidAPI.creditPayrollIncomeRefresh(creditPayrollIncomeRefreshRequest: creditPayrollIncomeRefreshRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditPayrollIncomeRefreshRequest** | [**CreditPayrollIncomeRefreshRequest**](CreditPayrollIncomeRefreshRequest.md) |  | 

### Return type

[**CreditPayrollIncomeRefreshResponse**](CreditPayrollIncomeRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditPayrollIncomeRiskSignalsGet**
```swift
    open class func creditPayrollIncomeRiskSignalsGet(creditPayrollIncomeRiskSignalsGetRequest: CreditPayrollIncomeRiskSignalsGetRequest, completion: @escaping (_ data: CreditPayrollIncomeRiskSignalsGetResponse?, _ error: Error?) -> Void)
```

Retrieve fraud insights for a user's manually uploaded document(s).

`/credit/payroll_income/risk_signals/get` can be used as part of the Document Income flow to assess a user-uploaded document for signs of potential fraud or tampering. It returns a risk score for each uploaded document that indicates the likelihood of the document being fraudulent, in addition to details on the individual risk signals contributing to the score.  To trigger risk signal generation for an Item, call `/link/token/create` with `parsing_config` set to include `risk_signals`, or call `/credit/payroll_income/parsing_config/update`. Once risk signal generation has been triggered, `/credit/payroll_income/risk_signals/get` can be called at any time after the `INCOME_VERIFICATION_RISK_SIGNALS` webhook has been fired.  `/credit/payroll_income/risk_signals/get` is offered as an add-on to Document Income and is billed separately. To request access to this endpoint, submit a product access request or contact your Plaid account manager.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditPayrollIncomeRiskSignalsGetRequest = CreditPayrollIncomeRiskSignalsGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example") // CreditPayrollIncomeRiskSignalsGetRequest | 

// Retrieve fraud insights for a user's manually uploaded document(s).
PlaidAPI.creditPayrollIncomeRiskSignalsGet(creditPayrollIncomeRiskSignalsGetRequest: creditPayrollIncomeRiskSignalsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditPayrollIncomeRiskSignalsGetRequest** | [**CreditPayrollIncomeRiskSignalsGetRequest**](CreditPayrollIncomeRiskSignalsGetRequest.md) |  | 

### Return type

[**CreditPayrollIncomeRiskSignalsGetResponse**](CreditPayrollIncomeRiskSignalsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditRelayCreate**
```swift
    open class func creditRelayCreate(creditRelayCreateRequest: CreditRelayCreateRequest, completion: @escaping (_ data: CreditRelayCreateResponse?, _ error: Error?) -> Void)
```

Create a relay token to share an Asset Report with a partner client

Plaid can share an Asset Report directly with a participating third party on your behalf. The shared Asset Report is the exact same Asset Report originally created in `/asset_report/create`.  To grant a third party access to an Asset Report, use the `/credit/relay/create` endpoint to create a `relay_token` and then pass that token to your third party. Each third party has its own `secondary_client_id`; for example, `ce5bd328dcd34123456`. You'll need to create a separate `relay_token` for each third party that needs access to the report on your behalf.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditRelayCreateRequest = CreditRelayCreateRequest(clientId: "clientId_example", secret: "secret_example", reportTokens: ["reportTokens_example"], secondaryClientId: "secondaryClientId_example", webhook: "webhook_example") // CreditRelayCreateRequest | 

// Create a relay token to share an Asset Report with a partner client
PlaidAPI.creditRelayCreate(creditRelayCreateRequest: creditRelayCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditRelayCreateRequest** | [**CreditRelayCreateRequest**](CreditRelayCreateRequest.md) |  | 

### Return type

[**CreditRelayCreateResponse**](CreditRelayCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditRelayGet**
```swift
    open class func creditRelayGet(creditRelayGetRequest: CreditRelayGetRequest, completion: @escaping (_ data: AssetReportGetResponse?, _ error: Error?) -> Void)
```

Retrieve the reports associated with a relay token that was shared with you

`/credit/relay/get` allows third parties to receive a report that was shared with them, using a `relay_token` that was created by the report owner.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditRelayGetRequest = CreditRelayGetRequest(clientId: "clientId_example", secret: "secret_example", relayToken: "relayToken_example", reportType: ReportType(), includeInsights: false) // CreditRelayGetRequest | 

// Retrieve the reports associated with a relay token that was shared with you
PlaidAPI.creditRelayGet(creditRelayGetRequest: creditRelayGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditRelayGetRequest** | [**CreditRelayGetRequest**](CreditRelayGetRequest.md) |  | 

### Return type

[**AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditRelayPdfGet**
```swift
    open class func creditRelayPdfGet(creditRelayPDFGetRequest: CreditRelayPDFGetRequest, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Retrieve the pdf reports associated with a relay token that was shared with you (beta)

`/credit/relay/pdf/get` allows third parties to receive a pdf report that was shared with them, using a `relay_token` that was created by the report owner.  The `/credit/relay/pdf/get` endpoint retrieves the Asset Report in PDF format. Before calling `/credit/relay/pdf/get`, you must first create the Asset Report using `/credit/relay/create` and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook to fire, indicating that the Report is ready to be retrieved.  The response to `/credit/relay/pdf/get` is the PDF binary data. The `request_id` is returned in the `Plaid-Request-ID` header.  [View a sample PDF Asset Report](https://plaid.com/documents/sample-asset-report.pdf).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditRelayPDFGetRequest = CreditRelayPDFGetRequest(clientId: "clientId_example", secret: "secret_example", relayToken: "relayToken_example", reportType: ReportType()) // CreditRelayPDFGetRequest | 

// Retrieve the pdf reports associated with a relay token that was shared with you (beta)
PlaidAPI.creditRelayPdfGet(creditRelayPDFGetRequest: creditRelayPDFGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditRelayPDFGetRequest** | [**CreditRelayPDFGetRequest**](CreditRelayPDFGetRequest.md) |  | 

### Return type

**URL**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditRelayRefresh**
```swift
    open class func creditRelayRefresh(creditRelayRefreshRequest: CreditRelayRefreshRequest, completion: @escaping (_ data: CreditRelayRefreshResponse?, _ error: Error?) -> Void)
```

Refresh a report of a relay token

The `/credit/relay/refresh` endpoint allows third parties to refresh a report that was relayed to them, using a `relay_token` that was created by the report owner. A new report will be created with the original report parameters, but with the most recent data available based on the `days_requested` value of the original report.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditRelayRefreshRequest = CreditRelayRefreshRequest(clientId: "clientId_example", secret: "secret_example", relayToken: "relayToken_example", reportType: ReportType(), webhook: "webhook_example") // CreditRelayRefreshRequest | 

// Refresh a report of a relay token
PlaidAPI.creditRelayRefresh(creditRelayRefreshRequest: creditRelayRefreshRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditRelayRefreshRequest** | [**CreditRelayRefreshRequest**](CreditRelayRefreshRequest.md) |  | 

### Return type

[**CreditRelayRefreshResponse**](CreditRelayRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditRelayRemove**
```swift
    open class func creditRelayRemove(creditRelayRemoveRequest: CreditRelayRemoveRequest, completion: @escaping (_ data: CreditRelayRemoveResponse?, _ error: Error?) -> Void)
```

Remove relay token

The `/credit/relay/remove` endpoint allows you to invalidate a `relay_token`. The third party holding the token will no longer be able to access or refresh the reports which the `relay_token` gives access to. The original report, associated Items, and other relay tokens that provide access to the same report are not affected and will remain accessible after removing the given `relay_token`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditRelayRemoveRequest = CreditRelayRemoveRequest(clientId: "clientId_example", secret: "secret_example", relayToken: "relayToken_example") // CreditRelayRemoveRequest | 

// Remove relay token
PlaidAPI.creditRelayRemove(creditRelayRemoveRequest: creditRelayRemoveRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditRelayRemoveRequest** | [**CreditRelayRemoveRequest**](CreditRelayRemoveRequest.md) |  | 

### Return type

[**CreditRelayRemoveResponse**](CreditRelayRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditReportAuditCopyRemove**
```swift
    open class func creditReportAuditCopyRemove(creditAuditCopyTokenRemoveRequest: CreditAuditCopyTokenRemoveRequest, completion: @escaping (_ data: CreditAuditCopyTokenRemoveResponse?, _ error: Error?) -> Void)
```

Remove an Audit Copy token

The `/credit/audit_copy_token/remove` endpoint allows you to remove an Audit Copy. Removing an Audit Copy invalidates the `audit_copy_token` associated with it, meaning both you and any third parties holding the token will no longer be able to use it to access Report data. Items associated with the Report data and other Audit Copies of it are not affected and will remain accessible after removing the given Audit Copy.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditAuditCopyTokenRemoveRequest = CreditAuditCopyTokenRemoveRequest(clientId: "clientId_example", secret: "secret_example", auditCopyToken: "auditCopyToken_example") // CreditAuditCopyTokenRemoveRequest | 

// Remove an Audit Copy token
PlaidAPI.creditReportAuditCopyRemove(creditAuditCopyTokenRemoveRequest: creditAuditCopyTokenRemoveRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditAuditCopyTokenRemoveRequest** | [**CreditAuditCopyTokenRemoveRequest**](CreditAuditCopyTokenRemoveRequest.md) |  | 

### Return type

[**CreditAuditCopyTokenRemoveResponse**](CreditAuditCopyTokenRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditSessionsGet**
```swift
    open class func creditSessionsGet(creditSessionsGetRequest: CreditSessionsGetRequest, completion: @escaping (_ data: CreditSessionsGetResponse?, _ error: Error?) -> Void)
```

Retrieve Link sessions for your user

This endpoint can be used for your end users after they complete the Link flow. This endpoint returns a list of Link sessions that your user completed, where each session includes the results from the Link flow.  These results include details about the Item that was created and some product related metadata (showing, for example, whether the user finished the bank income verification step).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let creditSessionsGetRequest = CreditSessionsGetRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example") // CreditSessionsGetRequest | 

// Retrieve Link sessions for your user
PlaidAPI.creditSessionsGet(creditSessionsGetRequest: creditSessionsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditSessionsGetRequest** | [**CreditSessionsGetRequest**](CreditSessionsGetRequest.md) |  | 

### Return type

[**CreditSessionsGetResponse**](CreditSessionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dashboardUserGet**
```swift
    open class func dashboardUserGet(dashboardUserGetRequest: DashboardUserGetRequest, completion: @escaping (_ data: DashboardUserGetResponse?, _ error: Error?) -> Void)
```

Retrieve a dashboard user

Retrieve information about a dashboard user.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let dashboardUserGetRequest = DashboardUserGetRequest(dashboardUserId: "dashboardUserId_example", secret: "secret_example", clientId: "clientId_example") // DashboardUserGetRequest | 

// Retrieve a dashboard user
PlaidAPI.dashboardUserGet(dashboardUserGetRequest: dashboardUserGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboardUserGetRequest** | [**DashboardUserGetRequest**](DashboardUserGetRequest.md) |  | 

### Return type

[**DashboardUserGetResponse**](DashboardUserGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dashboardUserList**
```swift
    open class func dashboardUserList(dashboardUserListRequest: DashboardUserListRequest, completion: @escaping (_ data: DashboardUserListResponse?, _ error: Error?) -> Void)
```

List dashboard users

List all dashboard users associated with your account.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let dashboardUserListRequest = DashboardUserListRequest(secret: "secret_example", clientId: "clientId_example", cursor: "cursor_example") // DashboardUserListRequest | 

// List dashboard users
PlaidAPI.dashboardUserList(dashboardUserListRequest: dashboardUserListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashboardUserListRequest** | [**DashboardUserListRequest**](DashboardUserListRequest.md) |  | 

### Return type

[**DashboardUserListResponse**](DashboardUserListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositSwitchAltCreate**
```swift
    open class func depositSwitchAltCreate(depositSwitchAltCreateRequest: DepositSwitchAltCreateRequest, completion: @escaping (_ data: DepositSwitchAltCreateResponse?, _ error: Error?) -> Void)
```

Create a deposit switch without using Plaid Exchange

This endpoint provides an alternative to `/deposit_switch/create` for customers who have not yet fully integrated with Plaid Exchange. Like `/deposit_switch/create`, it creates a deposit switch entity that will be persisted throughout the lifecycle of the switch.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let depositSwitchAltCreateRequest = DepositSwitchAltCreateRequest(clientId: "clientId_example", secret: "secret_example", targetAccount: DepositSwitchTargetAccount(accountNumber: "accountNumber_example", routingNumber: "routingNumber_example", accountName: "accountName_example", accountSubtype: "accountSubtype_example"), targetUser: DepositSwitchTargetUser(givenName: "givenName_example", familyName: "familyName_example", phone: "phone_example", email: "email_example", address: DepositSwitchAddressData(city: "city_example", region: "region_example", street: "street_example", postalCode: "postalCode_example", country: "country_example"), taxPayerId: "taxPayerId_example"), options: DepositSwitchCreateRequestOptions(webhook: "webhook_example", transactionItemAccessTokens: ["transactionItemAccessTokens_example"]), countryCode: "countryCode_example") // DepositSwitchAltCreateRequest | 

// Create a deposit switch without using Plaid Exchange
PlaidAPI.depositSwitchAltCreate(depositSwitchAltCreateRequest: depositSwitchAltCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **depositSwitchAltCreateRequest** | [**DepositSwitchAltCreateRequest**](DepositSwitchAltCreateRequest.md) |  | 

### Return type

[**DepositSwitchAltCreateResponse**](DepositSwitchAltCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositSwitchCreate**
```swift
    open class func depositSwitchCreate(depositSwitchCreateRequest: DepositSwitchCreateRequest, completion: @escaping (_ data: DepositSwitchCreateResponse?, _ error: Error?) -> Void)
```

Create a deposit switch

This endpoint creates a deposit switch entity that will be persisted throughout the lifecycle of the switch.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let depositSwitchCreateRequest = DepositSwitchCreateRequest(clientId: "clientId_example", secret: "secret_example", targetAccessToken: "targetAccessToken_example", targetAccountId: "targetAccountId_example", countryCode: "countryCode_example", options: DepositSwitchCreateRequestOptions(webhook: "webhook_example", transactionItemAccessTokens: ["transactionItemAccessTokens_example"])) // DepositSwitchCreateRequest | 

// Create a deposit switch
PlaidAPI.depositSwitchCreate(depositSwitchCreateRequest: depositSwitchCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **depositSwitchCreateRequest** | [**DepositSwitchCreateRequest**](DepositSwitchCreateRequest.md) |  | 

### Return type

[**DepositSwitchCreateResponse**](DepositSwitchCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositSwitchGet**
```swift
    open class func depositSwitchGet(depositSwitchGetRequest: DepositSwitchGetRequest, completion: @escaping (_ data: DepositSwitchGetResponse?, _ error: Error?) -> Void)
```

Retrieve a deposit switch

This endpoint returns information related to how the user has configured their payroll allocation and the state of the switch. You can use this information to build logic related to the user's direct deposit allocation preferences.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let depositSwitchGetRequest = DepositSwitchGetRequest(clientId: "clientId_example", secret: "secret_example", depositSwitchId: "depositSwitchId_example") // DepositSwitchGetRequest | 

// Retrieve a deposit switch
PlaidAPI.depositSwitchGet(depositSwitchGetRequest: depositSwitchGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **depositSwitchGetRequest** | [**DepositSwitchGetRequest**](DepositSwitchGetRequest.md) |  | 

### Return type

[**DepositSwitchGetResponse**](DepositSwitchGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositSwitchTokenCreate**
```swift
    open class func depositSwitchTokenCreate(depositSwitchTokenCreateRequest: DepositSwitchTokenCreateRequest, completion: @escaping (_ data: DepositSwitchTokenCreateResponse?, _ error: Error?) -> Void)
```

Create a deposit switch token

In order for the end user to take action, you will need to create a public token representing the deposit switch. This token is used to initialize Link. It can be used one time and expires after 30 minutes. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let depositSwitchTokenCreateRequest = DepositSwitchTokenCreateRequest(clientId: "clientId_example", secret: "secret_example", depositSwitchId: "depositSwitchId_example") // DepositSwitchTokenCreateRequest | 

// Create a deposit switch token
PlaidAPI.depositSwitchTokenCreate(depositSwitchTokenCreateRequest: depositSwitchTokenCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **depositSwitchTokenCreateRequest** | [**DepositSwitchTokenCreateRequest**](DepositSwitchTokenCreateRequest.md) |  | 

### Return type

[**DepositSwitchTokenCreateResponse**](DepositSwitchTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employersSearch**
```swift
    open class func employersSearch(employersSearchRequest: EmployersSearchRequest, completion: @escaping (_ data: EmployersSearchResponse?, _ error: Error?) -> Void)
```

Search employer database

`/employers/search` allows you the ability to search Plaid’s database of known employers, for use with Deposit Switch. You can use this endpoint to look up a user's employer in order to confirm that they are supported. Users with non-supported employers can then be routed out of the Deposit Switch flow.  The data in the employer database is currently limited. As the Deposit Switch and Income products progress through their respective beta periods, more employers are being regularly added. Because the employer database is frequently updated, we recommend that you do not cache or store data from this endpoint for more than a day.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let employersSearchRequest = EmployersSearchRequest(clientId: "clientId_example", secret: "secret_example", query: "query_example", products: ["products_example"]) // EmployersSearchRequest | 

// Search employer database
PlaidAPI.employersSearch(employersSearchRequest: employersSearchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employersSearchRequest** | [**EmployersSearchRequest**](EmployersSearchRequest.md) |  | 

### Return type

[**EmployersSearchResponse**](EmployersSearchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **employmentVerificationGet**
```swift
    open class func employmentVerificationGet(employmentVerificationGetRequest: EmploymentVerificationGetRequest, completion: @escaping (_ data: EmploymentVerificationGetResponse?, _ error: Error?) -> Void)
```

(Deprecated) Retrieve a summary of an individual's employment information

`/employment/verification/get` returns a list of employments through a user payroll that was verified by an end user.  This endpoint has been deprecated; new integrations should use `/credit/employment/get` instead.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let employmentVerificationGetRequest = EmploymentVerificationGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example") // EmploymentVerificationGetRequest | 

// (Deprecated) Retrieve a summary of an individual's employment information
PlaidAPI.employmentVerificationGet(employmentVerificationGetRequest: employmentVerificationGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employmentVerificationGetRequest** | [**EmploymentVerificationGetRequest**](EmploymentVerificationGetRequest.md) |  | 

### Return type

[**EmploymentVerificationGetResponse**](EmploymentVerificationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fdxNotifications**
```swift
    open class func fdxNotifications(fDXNotification: FDXNotification, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Webhook receiver for fdx notifications

A generic webhook receiver endpoint for FDX Event Notifications

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let fDXNotification = FDXNotification(notificationId: "notificationId_example", type: FDXNotificationType(), sentOn: Date(), category: FDXNotificationCategory(), severity: FDXNotificationSeverity(), priority: FDXNotificationPriority(), publisher: FDXParty(name: "name_example", type: FDXPartyType(), homeUri: "homeUri_example", logoUri: "logoUri_example", registry: FDXPartyRegistry(), registeredEntityName: "registeredEntityName_example", registeredEntityId: "registeredEntityId_example"), subscriber: nil, notificationPayload: FDXNotificationPayload(id: "id_example", idType: FDXNotificationPayloadIdType(), customFields: [FDXFiAttribute(name: "name_example", value: "value_example")]), url: FDXHateoasLink(href: "href_example", action: FDXHateoasLinkAction(), rel: "rel_example", types: [FDXContentTypes()])) // FDXNotification | 

// Webhook receiver for fdx notifications
PlaidAPI.fdxNotifications(fDXNotification: fDXNotification) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fDXNotification** | [**FDXNotification**](FDXNotification.md) |  | 

### Return type

Void (empty response body)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityDocumentsUploadsGet**
```swift
    open class func identityDocumentsUploadsGet(identityDocumentsUploadsGetRequest: IdentityDocumentsUploadsGetRequest, completion: @escaping (_ data: IdentityDocumentsUploadsGetResponse?, _ error: Error?) -> Void)
```

Returns uploaded document identity

Use `/identity/documents/uploads/get` to retrieve document uploaded identity.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let identityDocumentsUploadsGetRequest = IdentityDocumentsUploadsGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", options: IdentityDocumentsUploadsGetRequestOptions(accountIds: ["accountIds_example"])) // IdentityDocumentsUploadsGetRequest | 

// Returns uploaded document identity
PlaidAPI.identityDocumentsUploadsGet(identityDocumentsUploadsGetRequest: identityDocumentsUploadsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityDocumentsUploadsGetRequest** | [**IdentityDocumentsUploadsGetRequest**](IdentityDocumentsUploadsGetRequest.md) |  | 

### Return type

[**IdentityDocumentsUploadsGetResponse**](IdentityDocumentsUploadsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityGet**
```swift
    open class func identityGet(identityGetRequest: IdentityGetRequest, completion: @escaping (_ data: IdentityGetResponse?, _ error: Error?) -> Void)
```

Retrieve identity data

The `/identity/get` endpoint allows you to retrieve various account holder information on file with the financial institution, including names, emails, phone numbers, and addresses. Only name data is guaranteed to be returned; other fields will be empty arrays if not provided by the institution.  This request may take some time to complete if identity was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.  Note: In API versions 2018-05-22 and earlier, the `owners` object is not returned, and instead identity information is returned in the top level `identity` object. For more details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2019-05-29).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let identityGetRequest = IdentityGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", options: IdentityGetRequestOptions(accountIds: ["accountIds_example"])) // IdentityGetRequest | 

// Retrieve identity data
PlaidAPI.identityGet(identityGetRequest: identityGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityGetRequest** | [**IdentityGetRequest**](IdentityGetRequest.md) |  | 

### Return type

[**IdentityGetResponse**](IdentityGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityMatch**
```swift
    open class func identityMatch(identityMatchRequest: IdentityMatchRequest, completion: @escaping (_ data: IdentityMatchResponse?, _ error: Error?) -> Void)
```

Retrieve identity match score

The `/identity/match` endpoint generates a match score, which indicates how well the provided identity data matches the identity information on file with the account holder's financial institution.  Fields within the `balances` object will always be null when retrieved by `/identity/match`. Instead, use the free `/accounts/get` endpoint to request balance cached data, or `/accounts/balance/get` for real-time data.  This request may take some time to complete if Identity was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let identityMatchRequest = IdentityMatchRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", user: IdentityMatchUser(legalName: "legalName_example", phoneNumber: "phoneNumber_example", emailAddress: "emailAddress_example", address: AddressDataNullableNoRequiredFields(city: "city_example", region: "region_example", street: "street_example", postalCode: "postalCode_example", country: "country_example")), options: IdentityMatchRequestOptions(accountIds: ["accountIds_example"])) // IdentityMatchRequest | 

// Retrieve identity match score
PlaidAPI.identityMatch(identityMatchRequest: identityMatchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityMatchRequest** | [**IdentityMatchRequest**](IdentityMatchRequest.md) |  | 

### Return type

[**IdentityMatchResponse**](IdentityMatchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityRefresh**
```swift
    open class func identityRefresh(identityRefreshRequest: IdentityRefreshRequest, completion: @escaping (_ data: IdentityRefreshResponse?, _ error: Error?) -> Void)
```

Refresh identity data

`/identity/refresh` is an optional endpoint for users of the Identity product. It initiates an on-demand extraction to fetch the most up to date Identity information from the Financial Institution. This on-demand extraction takes place in addition to the periodic extractions that automatically occur for any Identity-enabled Item. If changes to Identity are discovered after calling `/identity/refresh`, Plaid will fire a webhook [`DEFAULT_UPDATE`](https://plaid.com/docs/api/products/identity/#default_update).  As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but occasionally up to 30 seconds or more); if you encounter errors, you may find it necessary to adjust your timeout period when making requests.  `/identity/refresh` is offered as an add-on to Identity and has a separate [fee model](/docs/account/billing/#per-request-flat-fee). To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let identityRefreshRequest = IdentityRefreshRequest(clientId: "clientId_example", accessToken: "accessToken_example", secret: "secret_example") // IdentityRefreshRequest | 

// Refresh identity data
PlaidAPI.identityRefresh(identityRefreshRequest: identityRefreshRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityRefreshRequest** | [**IdentityRefreshRequest**](IdentityRefreshRequest.md) |  | 

### Return type

[**IdentityRefreshResponse**](IdentityRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityVerificationAutofillCreate**
```swift
    open class func identityVerificationAutofillCreate(identityVerificationAutofillCreateRequest: IdentityVerificationAutofillCreateRequest, completion: @escaping (_ data: IdentityVerificationAutofillCreateResponse?, _ error: Error?) -> Void)
```

Create autofill for an Identity Verification

Try to autofill an Identity Verification based of the provided phone number, date of birth and country of residence.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let identityVerificationAutofillCreateRequest = IdentityVerificationAutofillCreateRequest(identityVerificationId: "identityVerificationId_example", clientId: "clientId_example", secret: "secret_example") // IdentityVerificationAutofillCreateRequest | 

// Create autofill for an Identity Verification
PlaidAPI.identityVerificationAutofillCreate(identityVerificationAutofillCreateRequest: identityVerificationAutofillCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityVerificationAutofillCreateRequest** | [**IdentityVerificationAutofillCreateRequest**](IdentityVerificationAutofillCreateRequest.md) |  | 

### Return type

[**IdentityVerificationAutofillCreateResponse**](IdentityVerificationAutofillCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityVerificationCreate**
```swift
    open class func identityVerificationCreate(identityVerificationCreateRequest: IdentityVerificationCreateRequest, completion: @escaping (_ data: IdentityVerificationCreateResponse?, _ error: Error?) -> Void)
```

Create a new Identity Verification

Create a new Identity Verification for the user specified by the `client_user_id` field. The requirements and behavior of the verification are determined by the `template_id` provided. If you don't know whether the associated user already has an active Identity Verification, you can specify `\"is_idempotent\": true` in the request body. With idempotency enabled, a new Identity Verification will only be created if one does not already exist for the associated `client_user_id` and `template_id`. If an Identity Verification is found, it will be returned unmodified with an `200 OK` HTTP status code.  You can also use this endpoint to supply information you already have collected about the user; if any of these fields are specified, the screens prompting the user to enter them will be skipped during the Link flow. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let identityVerificationCreateRequest = IdentityVerificationCreateRequest(clientUserId: "clientUserId_example", isShareable: true, templateId: "templateId_example", gaveConsent: true, user: IdentityVerificationCreateRequestUser(emailAddress: "emailAddress_example", phoneNumber: "phoneNumber_example", dateOfBirth: Date(), name: IdentityVerificationRequestUserName(givenName: "givenName_example", familyName: "familyName_example"), address: UserAddress(street: "street_example", street2: "street2_example", city: "city_example", region: "region_example", postalCode: "postalCode_example", country: "country_example"), idNumber: UserIDNumber(value: "value_example", type: IDNumberType()), clientUserId: "clientUserId_example"), clientId: "clientId_example", secret: "secret_example", isIdempotent: true) // IdentityVerificationCreateRequest | 

// Create a new Identity Verification
PlaidAPI.identityVerificationCreate(identityVerificationCreateRequest: identityVerificationCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityVerificationCreateRequest** | [**IdentityVerificationCreateRequest**](IdentityVerificationCreateRequest.md) |  | 

### Return type

[**IdentityVerificationCreateResponse**](IdentityVerificationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityVerificationGet**
```swift
    open class func identityVerificationGet(identityVerificationGetRequest: IdentityVerificationGetRequest, completion: @escaping (_ data: IdentityVerificationGetResponse?, _ error: Error?) -> Void)
```

Retrieve Identity Verification

Retrieve a previously created Identity Verification.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let identityVerificationGetRequest = IdentityVerificationGetRequest(identityVerificationId: "identityVerificationId_example", secret: "secret_example", clientId: "clientId_example") // IdentityVerificationGetRequest | 

// Retrieve Identity Verification
PlaidAPI.identityVerificationGet(identityVerificationGetRequest: identityVerificationGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityVerificationGetRequest** | [**IdentityVerificationGetRequest**](IdentityVerificationGetRequest.md) |  | 

### Return type

[**IdentityVerificationGetResponse**](IdentityVerificationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityVerificationList**
```swift
    open class func identityVerificationList(identityVerificationListRequest: IdentityVerificationListRequest, completion: @escaping (_ data: IdentityVerificationListResponse?, _ error: Error?) -> Void)
```

List Identity Verifications

Filter and list Identity Verifications created by your account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let identityVerificationListRequest = IdentityVerificationListRequest(secret: "secret_example", clientId: "clientId_example", templateId: "templateId_example", clientUserId: "clientUserId_example", cursor: "cursor_example") // IdentityVerificationListRequest | 

// List Identity Verifications
PlaidAPI.identityVerificationList(identityVerificationListRequest: identityVerificationListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityVerificationListRequest** | [**IdentityVerificationListRequest**](IdentityVerificationListRequest.md) |  | 

### Return type

[**IdentityVerificationListResponse**](IdentityVerificationListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityVerificationRetry**
```swift
    open class func identityVerificationRetry(identityVerificationRetryRequest: IdentityVerificationRetryRequest, completion: @escaping (_ data: IdentityVerificationRetryResponse?, _ error: Error?) -> Void)
```

Retry an Identity Verification

Allow a customer to retry their Identity Verification

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let identityVerificationRetryRequest = IdentityVerificationRetryRequest(clientUserId: "clientUserId_example", templateId: "templateId_example", strategy: Strategy(), user: IdentityVerificationRequestUser(emailAddress: "emailAddress_example", phoneNumber: "phoneNumber_example", dateOfBirth: Date(), name: IdentityVerificationRequestUserName(givenName: "givenName_example", familyName: "familyName_example"), address: UserAddress(street: "street_example", street2: "street2_example", city: "city_example", region: "region_example", postalCode: "postalCode_example", country: "country_example"), idNumber: UserIDNumber(value: "value_example", type: IDNumberType())), steps: IdentityVerificationRetryRequestStepsObject(verifySms: false, kycCheck: false, documentaryVerification: false, selfieCheck: false), clientId: "clientId_example", secret: "secret_example") // IdentityVerificationRetryRequest | 

// Retry an Identity Verification
PlaidAPI.identityVerificationRetry(identityVerificationRetryRequest: identityVerificationRetryRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityVerificationRetryRequest** | [**IdentityVerificationRetryRequest**](IdentityVerificationRetryRequest.md) |  | 

### Return type

[**IdentityVerificationRetryResponse**](IdentityVerificationRetryResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incomeVerificationCreate**
```swift
    open class func incomeVerificationCreate(incomeVerificationCreateRequest: IncomeVerificationCreateRequest, completion: @escaping (_ data: IncomeVerificationCreateResponse?, _ error: Error?) -> Void)
```

(Deprecated) Create an income verification instance

`/income/verification/create` begins the income verification process by returning an `income_verification_id`. You can then provide the `income_verification_id` to `/link/token/create` under the `income_verification` parameter in order to create a Link instance that will prompt the user to go through the income verification flow. Plaid will fire an `INCOME` webhook once the user completes the Payroll Income flow, or when the uploaded documents in the Document Income flow have finished processing. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let incomeVerificationCreateRequest = IncomeVerificationCreateRequest(clientId: "clientId_example", secret: "secret_example", webhook: "webhook_example", precheckId: "precheckId_example", options: IncomeVerificationCreateRequestOptions(accessTokens: ["accessTokens_example"])) // IncomeVerificationCreateRequest | 

// (Deprecated) Create an income verification instance
PlaidAPI.incomeVerificationCreate(incomeVerificationCreateRequest: incomeVerificationCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **incomeVerificationCreateRequest** | [**IncomeVerificationCreateRequest**](IncomeVerificationCreateRequest.md) |  | 

### Return type

[**IncomeVerificationCreateResponse**](IncomeVerificationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incomeVerificationDocumentsDownload**
```swift
    open class func incomeVerificationDocumentsDownload(incomeVerificationDocumentsDownloadRequest: IncomeVerificationDocumentsDownloadRequest, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

(Deprecated) Download the original documents used for income verification

`/income/verification/documents/download` provides the ability to download the source documents associated with the verification.  If Document Income was used, the documents will be those the user provided in Link. For Payroll Income, the most recent files available for download from the payroll provider will be available from this endpoint.  The response to `/income/verification/documents/download` is a ZIP file in binary data. If a `document_id` is passed, a single document will be contained in this file. If not, the response will contain all documents associated with the verification.  The `request_id` is returned in the `Plaid-Request-ID` header.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let incomeVerificationDocumentsDownloadRequest = IncomeVerificationDocumentsDownloadRequest(clientId: "clientId_example", secret: "secret_example", incomeVerificationId: "incomeVerificationId_example", accessToken: "accessToken_example", documentId: "documentId_example") // IncomeVerificationDocumentsDownloadRequest | 

// (Deprecated) Download the original documents used for income verification
PlaidAPI.incomeVerificationDocumentsDownload(incomeVerificationDocumentsDownloadRequest: incomeVerificationDocumentsDownloadRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **incomeVerificationDocumentsDownloadRequest** | [**IncomeVerificationDocumentsDownloadRequest**](IncomeVerificationDocumentsDownloadRequest.md) |  | 

### Return type

**URL**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incomeVerificationPaystubsGet**
```swift
    open class func incomeVerificationPaystubsGet(incomeVerificationPaystubsGetRequest: IncomeVerificationPaystubsGetRequest, completion: @escaping (_ data: IncomeVerificationPaystubsGetResponse?, _ error: Error?) -> Void)
```

(Deprecated) Retrieve information from the paystubs used for income verification

`/income/verification/paystubs/get` returns the information collected from the paystubs that were used to verify an end user's income. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.  This endpoint has been deprecated; new integrations should use `/credit/payroll_income/get` instead.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let incomeVerificationPaystubsGetRequest = IncomeVerificationPaystubsGetRequest(clientId: "clientId_example", secret: "secret_example", incomeVerificationId: "incomeVerificationId_example", accessToken: "accessToken_example") // IncomeVerificationPaystubsGetRequest | 

// (Deprecated) Retrieve information from the paystubs used for income verification
PlaidAPI.incomeVerificationPaystubsGet(incomeVerificationPaystubsGetRequest: incomeVerificationPaystubsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **incomeVerificationPaystubsGetRequest** | [**IncomeVerificationPaystubsGetRequest**](IncomeVerificationPaystubsGetRequest.md) |  | 

### Return type

[**IncomeVerificationPaystubsGetResponse**](IncomeVerificationPaystubsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incomeVerificationPrecheck**
```swift
    open class func incomeVerificationPrecheck(incomeVerificationPrecheckRequest: IncomeVerificationPrecheckRequest, completion: @escaping (_ data: IncomeVerificationPrecheckResponse?, _ error: Error?) -> Void)
```

(Deprecated) Check digital income verification eligibility and optimize conversion

`/income/verification/precheck` is an optional endpoint that can be called before initializing a Link session for income verification. It evaluates whether a given user is supportable by digital income verification and returns a `precheck_id` that can be provided to `/link/token/create`. If the user is eligible for digital verification, providing the `precheck_id` in this way will generate a Link UI optimized for the end user and their specific employer. If the user cannot be confirmed as eligible, the `precheck_id` can still be provided to `/link/token/create` and the user can still use the income verification flow, but they may be required to manually upload a paystub to verify their income.  While all request fields are optional, providing either `employer` or `transactions_access_tokens` data will increase the chance of receiving a useful result.  This endpoint has been deprecated; new integrations should use `/credit/payroll_income/precheck` instead.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let incomeVerificationPrecheckRequest = IncomeVerificationPrecheckRequest(clientId: "clientId_example", secret: "secret_example", user: IncomeVerificationPrecheckUser(firstName: "firstName_example", lastName: "lastName_example", emailAddress: "emailAddress_example", homeAddress: SignalAddressData(city: "city_example", region: "region_example", street: "street_example", postalCode: "postalCode_example", country: "country_example")), employer: IncomeVerificationPrecheckEmployer(name: "name_example", address: IncomeVerificationPrecheckEmployerAddress(city: "city_example", country: "country_example", postalCode: "postalCode_example", region: "region_example", street: "street_example"), taxId: "taxId_example", url: "url_example"), payrollInstitution: IncomeVerificationPrecheckPayrollInstitution(name: "name_example"), transactionsAccessToken: "transactionsAccessToken_example", transactionsAccessTokens: ["transactionsAccessTokens_example"], usMilitaryInfo: IncomeVerificationPrecheckMilitaryInfo(isActiveDuty: false, branch: "branch_example")) // IncomeVerificationPrecheckRequest | 

// (Deprecated) Check digital income verification eligibility and optimize conversion
PlaidAPI.incomeVerificationPrecheck(incomeVerificationPrecheckRequest: incomeVerificationPrecheckRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **incomeVerificationPrecheckRequest** | [**IncomeVerificationPrecheckRequest**](IncomeVerificationPrecheckRequest.md) |  | 

### Return type

[**IncomeVerificationPrecheckResponse**](IncomeVerificationPrecheckResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **incomeVerificationTaxformsGet**
```swift
    open class func incomeVerificationTaxformsGet(incomeVerificationTaxformsGetRequest: IncomeVerificationTaxformsGetRequest, completion: @escaping (_ data: IncomeVerificationTaxformsGetResponse?, _ error: Error?) -> Void)
```

(Deprecated) Retrieve information from the tax documents used for income verification

`/income/verification/taxforms/get` returns the information collected from forms that were used to verify an end user''s income. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.  This endpoint has been deprecated; new integrations should use `/credit/payroll_income/get` instead.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let incomeVerificationTaxformsGetRequest = IncomeVerificationTaxformsGetRequest(clientId: "clientId_example", secret: "secret_example", incomeVerificationId: "incomeVerificationId_example", accessToken: "accessToken_example") // IncomeVerificationTaxformsGetRequest | 

// (Deprecated) Retrieve information from the tax documents used for income verification
PlaidAPI.incomeVerificationTaxformsGet(incomeVerificationTaxformsGetRequest: incomeVerificationTaxformsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **incomeVerificationTaxformsGetRequest** | [**IncomeVerificationTaxformsGetRequest**](IncomeVerificationTaxformsGetRequest.md) |  | 

### Return type

[**IncomeVerificationTaxformsGetResponse**](IncomeVerificationTaxformsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **institutionsGet**
```swift
    open class func institutionsGet(institutionsGetRequest: InstitutionsGetRequest, completion: @escaping (_ data: InstitutionsGetResponse?, _ error: Error?) -> Void)
```

Get details of all supported institutions

Returns a JSON response containing details on all financial institutions currently supported by Plaid. Because Plaid supports thousands of institutions, results are paginated.  If there is no overlap between an institution’s enabled products and a client’s enabled products, then the institution will be filtered out from the response. As a result, the number of institutions returned may not match the count specified in the call.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let institutionsGetRequest = InstitutionsGetRequest(clientId: "clientId_example", secret: "secret_example", count: 123, offset: 123, countryCodes: [CountryCode()], options: InstitutionsGetRequestOptions(products: [Products()], routingNumbers: ["routingNumbers_example"], oauth: false, includeOptionalMetadata: false, includeAuthMetadata: false, includePaymentInitiationMetadata: false)) // InstitutionsGetRequest | 

// Get details of all supported institutions
PlaidAPI.institutionsGet(institutionsGetRequest: institutionsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **institutionsGetRequest** | [**InstitutionsGetRequest**](InstitutionsGetRequest.md) |  | 

### Return type

[**InstitutionsGetResponse**](InstitutionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **institutionsGetById**
```swift
    open class func institutionsGetById(institutionsGetByIdRequest: InstitutionsGetByIdRequest, completion: @escaping (_ data: InstitutionsGetByIdResponse?, _ error: Error?) -> Void)
```

Get details of an institution

Returns a JSON response containing details on a specified financial institution currently supported by Plaid.  Versioning note: API versions 2019-05-29 and earlier allow use of the `public_key` parameter instead of the `client_id` and `secret` to authenticate to this endpoint. The `public_key` has been deprecated; all customers are encouraged to use `client_id` and `secret` instead. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let institutionsGetByIdRequest = InstitutionsGetByIdRequest(clientId: "clientId_example", secret: "secret_example", institutionId: "institutionId_example", countryCodes: [CountryCode()], options: InstitutionsGetByIdRequestOptions(includeOptionalMetadata: false, includeStatus: false, includeAuthMetadata: false, includePaymentInitiationMetadata: false)) // InstitutionsGetByIdRequest | 

// Get details of an institution
PlaidAPI.institutionsGetById(institutionsGetByIdRequest: institutionsGetByIdRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **institutionsGetByIdRequest** | [**InstitutionsGetByIdRequest**](InstitutionsGetByIdRequest.md) |  | 

### Return type

[**InstitutionsGetByIdResponse**](InstitutionsGetByIdResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **institutionsSearch**
```swift
    open class func institutionsSearch(institutionsSearchRequest: InstitutionsSearchRequest, completion: @escaping (_ data: InstitutionsSearchResponse?, _ error: Error?) -> Void)
```

Search institutions

Returns a JSON response containing details for institutions that match the query parameters, up to a maximum of ten institutions per query.  Versioning note: API versions 2019-05-29 and earlier allow use of the `public_key` parameter instead of the `client_id` and `secret` parameters to authenticate to this endpoint. The `public_key` parameter has since been deprecated; all customers are encouraged to use `client_id` and `secret` instead. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let institutionsSearchRequest = InstitutionsSearchRequest(clientId: "clientId_example", secret: "secret_example", query: "query_example", products: [Products()], countryCodes: [CountryCode()], options: InstitutionsSearchRequestOptions(oauth: false, includeOptionalMetadata: false, includeAuthMetadata: false, includePaymentInitiationMetadata: false, paymentInitiation: InstitutionsSearchPaymentInitiationOptions(paymentId: "paymentId_example", consentId: "consentId_example"))) // InstitutionsSearchRequest | 

// Search institutions
PlaidAPI.institutionsSearch(institutionsSearchRequest: institutionsSearchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **institutionsSearchRequest** | [**InstitutionsSearchRequest**](InstitutionsSearchRequest.md) |  | 

### Return type

[**InstitutionsSearchResponse**](InstitutionsSearchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **investmentsAuthGet**
```swift
    open class func investmentsAuthGet(investmentsAuthGetRequest: InvestmentsAuthGetRequest, completion: @escaping (_ data: InvestmentsAuthGetResponse?, _ error: Error?) -> Void)
```

Get data needed to authorize an investments transfer

The `/investments/auth/get` endpoint allows developers to receive user-authorized data to facilitate the transfer of holdings

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let investmentsAuthGetRequest = InvestmentsAuthGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", options: InvestmentsAuthGetRequestOptions(accountIds: ["accountIds_example"])) // InvestmentsAuthGetRequest | 

// Get data needed to authorize an investments transfer
PlaidAPI.investmentsAuthGet(investmentsAuthGetRequest: investmentsAuthGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **investmentsAuthGetRequest** | [**InvestmentsAuthGetRequest**](InvestmentsAuthGetRequest.md) |  | 

### Return type

[**InvestmentsAuthGetResponse**](InvestmentsAuthGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **investmentsHoldingsGet**
```swift
    open class func investmentsHoldingsGet(investmentsHoldingsGetRequest: InvestmentsHoldingsGetRequest, completion: @escaping (_ data: InvestmentsHoldingsGetResponse?, _ error: Error?) -> Void)
```

Get Investment holdings

The `/investments/holdings/get` endpoint allows developers to receive user-authorized stock position data for `investment`-type accounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let investmentsHoldingsGetRequest = InvestmentsHoldingsGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", options: InvestmentHoldingsGetRequestOptions(accountIds: ["accountIds_example"])) // InvestmentsHoldingsGetRequest | 

// Get Investment holdings
PlaidAPI.investmentsHoldingsGet(investmentsHoldingsGetRequest: investmentsHoldingsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **investmentsHoldingsGetRequest** | [**InvestmentsHoldingsGetRequest**](InvestmentsHoldingsGetRequest.md) |  | 

### Return type

[**InvestmentsHoldingsGetResponse**](InvestmentsHoldingsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **investmentsRefresh**
```swift
    open class func investmentsRefresh(investmentsRefreshRequest: InvestmentsRefreshRequest, completion: @escaping (_ data: InvestmentsRefreshResponse?, _ error: Error?) -> Void)
```

Refresh investment data

`/investments/refresh` is an optional endpoint for users of the Investments product. It initiates an on-demand extraction to fetch the newest investments, holdings and investment transactions for an Item. This on-demand extraction takes place in addition to the periodic extractions that automatically occur one or more times per day for any Investments-enabled Item. If changes to investments are discovered after calling `/investments/refresh`, Plaid will fire webhooks: [`HOLDINGS: DEFAULT_UPDATE`](https://plaid.com/docs/api/products/investments/#holdings-default_update) if any new holdings are detected, and [INVESTMENTS_TRANSACTIONS: DEFAULT_UPDATE](https://plaid.com/docs/api/products/investments/#investments_transactions-default_update) if any new investment transactions are detected. Updated holdings and investment transactions can be fetched by calling `/investments/holdings/get` and `/investments/transactions/get`. \"Note that the `/investments/refresh` endpoint is not supported by all institutions. If called on an Item from an institution that does not support this functionality, it will return a `PRODUCT_NOT_SUPPORTED` error.  As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but occasionally up to 30 seconds or more); if you encounter errors, you may find it necessary to adjust your timeout period when making requests.  `/investments/refresh` is offered as an add-on to Investments and has a separate [fee model](/docs/account/billing/#per-request-flat-fee). To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let investmentsRefreshRequest = InvestmentsRefreshRequest(clientId: "clientId_example", accessToken: "accessToken_example", secret: "secret_example") // InvestmentsRefreshRequest | 

// Refresh investment data
PlaidAPI.investmentsRefresh(investmentsRefreshRequest: investmentsRefreshRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **investmentsRefreshRequest** | [**InvestmentsRefreshRequest**](InvestmentsRefreshRequest.md) |  | 

### Return type

[**InvestmentsRefreshResponse**](InvestmentsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **investmentsTransactionsGet**
```swift
    open class func investmentsTransactionsGet(investmentsTransactionsGetRequest: InvestmentsTransactionsGetRequest, completion: @escaping (_ data: InvestmentsTransactionsGetResponse?, _ error: Error?) -> Void)
```

Get investment transactions

The `/investments/transactions/get` endpoint allows developers to retrieve up to 24 months of user-authorized transaction data for investment accounts.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Due to the potentially large number of investment transactions associated with an Item, results are paginated. Manipulate the count and offset parameters in conjunction with the `total_investment_transactions` response body field to fetch all available investment transactions.  Note that Investments does not have a webhook to indicate when initial transaction data has loaded (unless you use the `async_update` option). Instead, if transactions data is not ready when `/investments/transactions/get` is first called, Plaid will wait for the data. For this reason, calling `/investments/transactions/get` immediately after Link may take up to one to two minutes to return.  Data returned by the asynchronous investments extraction flow (when `async_update` is set to true) may not be immediately available to `/investments/transactions/get`. To be alerted when the data is ready to be fetched, listen for the `HISTORICAL_UPDATE` webhook. If no investments history is ready when `/investments/transactions/get` is called, it will return a `PRODUCT_NOT_READY` error.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let investmentsTransactionsGetRequest = InvestmentsTransactionsGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", startDate: Date(), endDate: Date(), options: InvestmentsTransactionsGetRequestOptions(accountIds: ["accountIds_example"], count: 123, offset: 123, asyncUpdate: false)) // InvestmentsTransactionsGetRequest | 

// Get investment transactions
PlaidAPI.investmentsTransactionsGet(investmentsTransactionsGetRequest: investmentsTransactionsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **investmentsTransactionsGetRequest** | [**InvestmentsTransactionsGetRequest**](InvestmentsTransactionsGetRequest.md) |  | 

### Return type

[**InvestmentsTransactionsGetResponse**](InvestmentsTransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemAccessTokenInvalidate**
```swift
    open class func itemAccessTokenInvalidate(itemAccessTokenInvalidateRequest: ItemAccessTokenInvalidateRequest, completion: @escaping (_ data: ItemAccessTokenInvalidateResponse?, _ error: Error?) -> Void)
```

Invalidate access_token

By default, the `access_token` associated with an Item does not expire and should be stored in a persistent, secure manner.  You can use the `/item/access_token/invalidate` endpoint to rotate the `access_token` associated with an Item. The endpoint returns a new `access_token` and immediately invalidates the previous `access_token`. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemAccessTokenInvalidateRequest = ItemAccessTokenInvalidateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example") // ItemAccessTokenInvalidateRequest | 

// Invalidate access_token
PlaidAPI.itemAccessTokenInvalidate(itemAccessTokenInvalidateRequest: itemAccessTokenInvalidateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemAccessTokenInvalidateRequest** | [**ItemAccessTokenInvalidateRequest**](ItemAccessTokenInvalidateRequest.md) |  | 

### Return type

[**ItemAccessTokenInvalidateResponse**](ItemAccessTokenInvalidateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemActivityList**
```swift
    open class func itemActivityList(itemActivityListRequest: ItemActivityListRequest, completion: @escaping (_ data: ItemActivityListResponse?, _ error: Error?) -> Void)
```

List a historical log of user consent events

List a historical log of user consent events

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemActivityListRequest = ItemActivityListRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", cursor: "cursor_example", count: 123) // ItemActivityListRequest | 

// List a historical log of user consent events
PlaidAPI.itemActivityList(itemActivityListRequest: itemActivityListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemActivityListRequest** | [**ItemActivityListRequest**](ItemActivityListRequest.md) |  | 

### Return type

[**ItemActivityListResponse**](ItemActivityListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemApplicationList**
```swift
    open class func itemApplicationList(itemApplicationListRequest: ItemApplicationListRequest, completion: @escaping (_ data: ItemApplicationListResponse?, _ error: Error?) -> Void)
```

List a user’s connected applications

List a user’s connected applications

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemApplicationListRequest = ItemApplicationListRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example") // ItemApplicationListRequest | 

// List a user’s connected applications
PlaidAPI.itemApplicationList(itemApplicationListRequest: itemApplicationListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemApplicationListRequest** | [**ItemApplicationListRequest**](ItemApplicationListRequest.md) |  | 

### Return type

[**ItemApplicationListResponse**](ItemApplicationListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemApplicationScopesUpdate**
```swift
    open class func itemApplicationScopesUpdate(itemApplicationScopesUpdateRequest: ItemApplicationScopesUpdateRequest, completion: @escaping (_ data: ItemApplicationScopesUpdateResponse?, _ error: Error?) -> Void)
```

Update the scopes of access for a particular application

Enable consumers to update product access on selected accounts for an application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemApplicationScopesUpdateRequest = ItemApplicationScopesUpdateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", applicationId: "applicationId_example", scopes: Scopes(productAccess: ProductAccess(statements: false, identity: false, auth: false, transactions: false, accountsDetailsTransactions: false, accountsRoutingNumber: false, accountsStatements: false, accountsTaxStatements: false, customersProfiles: false), accounts: [AccountAccess(uniqueId: "uniqueId_example", authorized: false, accountProductAccess: AccountProductAccessNullable(accountData: false, statements: false, taxDocuments: false))], newAccounts: false), state: "state_example", context: ScopesContext()) // ItemApplicationScopesUpdateRequest | 

// Update the scopes of access for a particular application
PlaidAPI.itemApplicationScopesUpdate(itemApplicationScopesUpdateRequest: itemApplicationScopesUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemApplicationScopesUpdateRequest** | [**ItemApplicationScopesUpdateRequest**](ItemApplicationScopesUpdateRequest.md) |  | 

### Return type

[**ItemApplicationScopesUpdateResponse**](ItemApplicationScopesUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemApplicationUnlink**
```swift
    open class func itemApplicationUnlink(itemApplicationUnlinkRequest: ItemApplicationUnlinkRequest, completion: @escaping (_ data: ItemApplicationUnlinkResponse?, _ error: Error?) -> Void)
```

Unlink a user’s connected application

Unlink a user’s connected application. On an unlink request, Plaid will immediately revoke the Application’s access to the User’s data.  The User will have to redo the OAuth authentication process in order to restore functionality.  This endpoint only removes ongoing data access permissions, therefore the User will need to reach out to the Application itself in order to disable and delete their account and delete any data that the Application already received (if the Application does not do so by default).  This endpoint should be called in real time as the User is unlinking an Application, and should not be batched in order to ensure that the change is reflected as soon as possible.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemApplicationUnlinkRequest = ItemApplicationUnlinkRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", applicationId: "applicationId_example") // ItemApplicationUnlinkRequest | 

// Unlink a user’s connected application
PlaidAPI.itemApplicationUnlink(itemApplicationUnlinkRequest: itemApplicationUnlinkRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemApplicationUnlinkRequest** | [**ItemApplicationUnlinkRequest**](ItemApplicationUnlinkRequest.md) |  | 

### Return type

[**ItemApplicationUnlinkResponse**](ItemApplicationUnlinkResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemCreatePublicToken**
```swift
    open class func itemCreatePublicToken(itemPublicTokenCreateRequest: ItemPublicTokenCreateRequest, completion: @escaping (_ data: ItemPublicTokenCreateResponse?, _ error: Error?) -> Void)
```

Create public token

Note: As of July 2020, the `/item/public_token/create` endpoint is deprecated. Instead, use `/link/token/create` with an `access_token` to create a Link token for use with [update mode](https://plaid.com/docs/link/update-mode).  If you need your user to take action to restore or resolve an error associated with an Item, generate a public token with the `/item/public_token/create` endpoint and then initialize Link with that `public_token`.  A `public_token` is one-time use and expires after 30 minutes. You use a `public_token` to initialize Link in [update mode](https://plaid.com/docs/link/update-mode) for a particular Item. You can generate a `public_token` for an Item even if you did not use Link to create the Item originally.  The `/item/public_token/create` endpoint is **not** used to create your initial `public_token`. If you have not already received an `access_token` for a specific Item, use Link to obtain your `public_token` instead. See the [Quickstart](https://plaid.com/docs/quickstart) for more information.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemPublicTokenCreateRequest = ItemPublicTokenCreateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example") // ItemPublicTokenCreateRequest | 

// Create public token
PlaidAPI.itemCreatePublicToken(itemPublicTokenCreateRequest: itemPublicTokenCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemPublicTokenCreateRequest** | [**ItemPublicTokenCreateRequest**](ItemPublicTokenCreateRequest.md) |  | 

### Return type

[**ItemPublicTokenCreateResponse**](ItemPublicTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemGet**
```swift
    open class func itemGet(itemGetRequest: ItemGetRequest, completion: @escaping (_ data: ItemGetResponse?, _ error: Error?) -> Void)
```

Retrieve an Item

Returns information about the status of an Item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemGetRequest = ItemGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example") // ItemGetRequest | 

// Retrieve an Item
PlaidAPI.itemGet(itemGetRequest: itemGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemGetRequest** | [**ItemGetRequest**](ItemGetRequest.md) |  | 

### Return type

[**ItemGetResponse**](ItemGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemImport**
```swift
    open class func itemImport(itemImportRequest: ItemImportRequest, completion: @escaping (_ data: ItemImportResponse?, _ error: Error?) -> Void)
```

Import Item

`/item/import` creates an Item via your Plaid Exchange Integration and returns an `access_token`. As part of an `/item/import` request, you will include a User ID (`user_auth.user_id`) and Authentication Token (`user_auth.auth_token`) that enable data aggregation through your Plaid Exchange API endpoints. These authentication principals are to be chosen by you.  Upon creating an Item via `/item/import`, Plaid will automatically begin an extraction of that Item through the Plaid Exchange infrastructure you have already integrated.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemImportRequest = ItemImportRequest(clientId: "clientId_example", secret: "secret_example", products: [Products()], userAuth: ItemImportRequestUserAuth(userId: "userId_example", authToken: "authToken_example"), options: ItemImportRequestOptions(webhook: "webhook_example")) // ItemImportRequest | 

// Import Item
PlaidAPI.itemImport(itemImportRequest: itemImportRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemImportRequest** | [**ItemImportRequest**](ItemImportRequest.md) |  | 

### Return type

[**ItemImportResponse**](ItemImportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemPublicTokenExchange**
```swift
    open class func itemPublicTokenExchange(itemPublicTokenExchangeRequest: ItemPublicTokenExchangeRequest, completion: @escaping (_ data: ItemPublicTokenExchangeResponse?, _ error: Error?) -> Void)
```

Exchange public token for an access token

Exchange a Link `public_token` for an API `access_token`. Link hands off the `public_token` client-side via the `onSuccess` callback once a user has successfully created an Item. The `public_token` is ephemeral and expires after 30 minutes. An `access_token` does not expire, but can be revoked by calling `/item/remove`.  The response also includes an `item_id` that should be stored with the `access_token`. The `item_id` is used to identify an Item in a webhook. The `item_id` can also be retrieved by making an `/item/get` request.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemPublicTokenExchangeRequest = ItemPublicTokenExchangeRequest(clientId: "clientId_example", secret: "secret_example", publicToken: "publicToken_example") // ItemPublicTokenExchangeRequest | 

// Exchange public token for an access token
PlaidAPI.itemPublicTokenExchange(itemPublicTokenExchangeRequest: itemPublicTokenExchangeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemPublicTokenExchangeRequest** | [**ItemPublicTokenExchangeRequest**](ItemPublicTokenExchangeRequest.md) |  | 

### Return type

[**ItemPublicTokenExchangeResponse**](ItemPublicTokenExchangeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemRemove**
```swift
    open class func itemRemove(itemRemoveRequest: ItemRemoveRequest, completion: @escaping (_ data: ItemRemoveResponse?, _ error: Error?) -> Void)
```

Remove an Item

The `/item/remove` endpoint allows you to remove an Item. Once removed, the `access_token`, as well as any processor tokens or bank account tokens associated with the Item, is no longer valid and cannot be used to access any data that was associated with the Item.  Removing an Item does not affect any Asset Reports or Audit Copies you have already created, which will remain accessible until you remove access to them specifically using the `/asset_report/remove` endpoint.  Note that in the Development environment, issuing an `/item/remove`  request will not decrement your live credential count. To increase your credential account in Development, contact Support.  Also note that for certain OAuth-based institutions, an Item removed via `/item/remove` may still show as an active connection in the institution's OAuth permission manager.  API versions 2019-05-29 and earlier return a `removed` boolean as part of the response.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemRemoveRequest = ItemRemoveRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example") // ItemRemoveRequest | 

// Remove an Item
PlaidAPI.itemRemove(itemRemoveRequest: itemRemoveRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemRemoveRequest** | [**ItemRemoveRequest**](ItemRemoveRequest.md) |  | 

### Return type

[**ItemRemoveResponse**](ItemRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **itemWebhookUpdate**
```swift
    open class func itemWebhookUpdate(itemWebhookUpdateRequest: ItemWebhookUpdateRequest, completion: @escaping (_ data: ItemWebhookUpdateResponse?, _ error: Error?) -> Void)
```

Update Webhook URL

The POST `/item/webhook/update` allows you to update the webhook URL associated with an Item. This request triggers a [`WEBHOOK_UPDATE_ACKNOWLEDGED`](https://plaid.com/docs/api/items/#webhook_update_acknowledged) webhook to the newly specified webhook URL.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let itemWebhookUpdateRequest = ItemWebhookUpdateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", webhook: "webhook_example") // ItemWebhookUpdateRequest | 

// Update Webhook URL
PlaidAPI.itemWebhookUpdate(itemWebhookUpdateRequest: itemWebhookUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemWebhookUpdateRequest** | [**ItemWebhookUpdateRequest**](ItemWebhookUpdateRequest.md) |  | 

### Return type

[**ItemWebhookUpdateResponse**](ItemWebhookUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **liabilitiesGet**
```swift
    open class func liabilitiesGet(liabilitiesGetRequest: LiabilitiesGetRequest, completion: @escaping (_ data: LiabilitiesGetResponse?, _ error: Error?) -> Void)
```

Retrieve Liabilities data

The `/liabilities/get` endpoint returns various details about an Item with loan or credit accounts. Liabilities data is available primarily for US financial institutions, with some limited coverage of Canadian institutions. Currently supported account types are account type `credit` with account subtype `credit card` or `paypal`, and account type `loan` with account subtype `student` or `mortgage`. To limit accounts listed in Link to types and subtypes supported by Liabilities, you can use the `account_filters` parameter when [creating a Link token](https://plaid.com/docs/api/tokens/#linktokencreate).  The types of information returned by Liabilities can include balances and due dates, loan terms, and account details such as original loan amount and guarantor. Data is refreshed approximately once per day; the latest data can be retrieved by calling `/liabilities/get`.  Note: This request may take some time to complete if `liabilities` was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the additional data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let liabilitiesGetRequest = LiabilitiesGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", options: LiabilitiesGetRequestOptions(accountIds: ["accountIds_example"])) // LiabilitiesGetRequest | 

// Retrieve Liabilities data
PlaidAPI.liabilitiesGet(liabilitiesGetRequest: liabilitiesGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liabilitiesGetRequest** | [**LiabilitiesGetRequest**](LiabilitiesGetRequest.md) |  | 

### Return type

[**LiabilitiesGetResponse**](LiabilitiesGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkDeliveryCreate**
```swift
    open class func linkDeliveryCreate(linkDeliveryCreateRequest: LinkDeliveryCreateRequest, completion: @escaping (_ data: LinkDeliveryCreateResponse?, _ error: Error?) -> Void)
```

Create Hosted Link session

Use the `/link_delivery/create` endpoint to create a Hosted Link session.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let linkDeliveryCreateRequest = LinkDeliveryCreateRequest(clientId: "clientId_example", secret: "secret_example", linkToken: "linkToken_example", options: LinkDeliveryOptions(recipient: LinkDeliveryRecipient(communicationMethods: [LinkDeliveryCommunicationMethod(method: LinkDeliveryDeliveryMethod(), address: "address_example")], firstName: "firstName_example"))) // LinkDeliveryCreateRequest | 

// Create Hosted Link session
PlaidAPI.linkDeliveryCreate(linkDeliveryCreateRequest: linkDeliveryCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkDeliveryCreateRequest** | [**LinkDeliveryCreateRequest**](LinkDeliveryCreateRequest.md) |  | 

### Return type

[**LinkDeliveryCreateResponse**](LinkDeliveryCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkDeliveryGet**
```swift
    open class func linkDeliveryGet(linkDeliveryGetRequest: LinkDeliveryGetRequest, completion: @escaping (_ data: LinkDeliveryGetResponse?, _ error: Error?) -> Void)
```

Get Hosted Link session

Use the `/link_delivery/get` endpoint to get the status of a Hosted Link session.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let linkDeliveryGetRequest = LinkDeliveryGetRequest(clientId: "clientId_example", secret: "secret_example", linkDeliverySessionId: "linkDeliverySessionId_example") // LinkDeliveryGetRequest | 

// Get Hosted Link session
PlaidAPI.linkDeliveryGet(linkDeliveryGetRequest: linkDeliveryGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkDeliveryGetRequest** | [**LinkDeliveryGetRequest**](LinkDeliveryGetRequest.md) |  | 

### Return type

[**LinkDeliveryGetResponse**](LinkDeliveryGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkOauthCorrelationIdExchange**
```swift
    open class func linkOauthCorrelationIdExchange(linkOAuthCorrelationIdExchangeRequest: LinkOAuthCorrelationIdExchangeRequest, completion: @escaping (_ data: LinkOAuthCorrelationIdExchangeResponse?, _ error: Error?) -> Void)
```

Exchange the Link Correlation Id for a Link Token

Exchange an OAuth `link_correlation_id` for the corresponding `link_token`. The `link_correlation_id` is only available for 'payment_initiation' products and is provided to the client via the OAuth `redirect_uri` as a query parameter. The `link_correlation_id` is ephemeral and expires in a brief period, after which it can no longer be exchanged for the 'link_token'.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let linkOAuthCorrelationIdExchangeRequest = LinkOAuthCorrelationIdExchangeRequest(clientId: "clientId_example", secret: "secret_example", linkCorrelationId: "linkCorrelationId_example") // LinkOAuthCorrelationIdExchangeRequest | 

// Exchange the Link Correlation Id for a Link Token
PlaidAPI.linkOauthCorrelationIdExchange(linkOAuthCorrelationIdExchangeRequest: linkOAuthCorrelationIdExchangeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkOAuthCorrelationIdExchangeRequest** | [**LinkOAuthCorrelationIdExchangeRequest**](LinkOAuthCorrelationIdExchangeRequest.md) |  | 

### Return type

[**LinkOAuthCorrelationIdExchangeResponse**](LinkOAuthCorrelationIdExchangeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkProfileEligibilityCheck**
```swift
    open class func linkProfileEligibilityCheck(linkProfileEligibilityCheckRequest: LinkProfileEligibilityCheckRequest, completion: @escaping (_ data: LinkProfileEligibilityCheckResponse?, _ error: Error?) -> Void)
```

Check profile eligibility

The `/link/profile/eligibility/check` endpoint can be used to check whether a user with the supplied phone number has a saved profile that satisfies customer-defined eligibility requirements.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let linkProfileEligibilityCheckRequest = LinkProfileEligibilityCheckRequest(clientId: "clientId_example", secret: "secret_example", linkSessionId: "linkSessionId_example", user: LinkProfileEligibilityCheckUser(phoneNumber: "phoneNumber_example")) // LinkProfileEligibilityCheckRequest | 

// Check profile eligibility
PlaidAPI.linkProfileEligibilityCheck(linkProfileEligibilityCheckRequest: linkProfileEligibilityCheckRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkProfileEligibilityCheckRequest** | [**LinkProfileEligibilityCheckRequest**](LinkProfileEligibilityCheckRequest.md) |  | 

### Return type

[**LinkProfileEligibilityCheckResponse**](LinkProfileEligibilityCheckResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkTokenCreate**
```swift
    open class func linkTokenCreate(linkTokenCreateRequest: LinkTokenCreateRequest, completion: @escaping (_ data: LinkTokenCreateResponse?, _ error: Error?) -> Void)
```

Create Link Token

The `/link/token/create` endpoint creates a `link_token`, which is required as a parameter when initializing Link. Once Link has been initialized, it returns a `public_token`, which can then be exchanged for an `access_token` via `/item/public_token/exchange` as part of the main Link flow.  A `link_token` generated by `/link/token/create` is also used to initialize other Link flows, such as the update mode flow for tokens with expired credentials, or the Payment Initiation (Europe) flow.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let linkTokenCreateRequest = LinkTokenCreateRequest(clientId: "clientId_example", secret: "secret_example", clientName: "clientName_example", language: "language_example", countryCodes: [CountryCode()], user: LinkTokenCreateRequestUser(clientUserId: "clientUserId_example", legalName: "legalName_example", name: LinkTokenCreateRequestUser_name(givenName: "givenName_example", familyName: "familyName_example"), phoneNumber: "phoneNumber_example", phoneNumberVerifiedTime: Date(), emailAddress: "emailAddress_example", emailAddressVerifiedTime: Date(), ssn: "ssn_example", dateOfBirth: Date(), address: LinkTokenCreateRequestUser_address(street: "street_example", street2: "street2_example", city: "city_example", region: "region_example", postalCode: "postalCode_example", country: "country_example"), idNumber: LinkTokenCreateRequestUser_id_number(value: "value_example", type: IDNumberType())), products: [Products()], requiredIfSupportedProducts: [nil], optionalProducts: [nil], additionalConsentedProducts: [nil], webhook: "webhook_example", accessToken: "accessToken_example", accessTokens: ["accessTokens_example"], linkCustomizationName: "linkCustomizationName_example", redirectUri: "redirectUri_example", androidPackageName: "androidPackageName_example", institutionData: LinkTokenCreateInstitutionData(routingNumber: "routingNumber_example"), cardSwitch: LinkTokenCreateCardSwitch(cardBin: "cardBin_example"), accountFilters: LinkTokenAccountFilters(depository: DepositoryFilter(accountSubtypes: [DepositoryAccountSubtype()]), credit: CreditFilter(accountSubtypes: [CreditAccountSubtype()]), loan: LoanFilter(accountSubtypes: [LoanAccountSubtype()]), investment: InvestmentFilter(accountSubtypes: [InvestmentAccountSubtype()]), other: OtherFilter(accountSubtypes: [OtherAccountSubtype()])), euConfig: LinkTokenEUConfig(headless: false), institutionId: "institutionId_example", paymentInitiation: LinkTokenCreateRequestPaymentInitiation(paymentId: "paymentId_example", consentId: "consentId_example"), depositSwitch: LinkTokenCreateRequestDepositSwitch(depositSwitchId: "depositSwitchId_example"), employment: LinkTokenCreateRequestEmployment(employmentSourceTypes: [EmploymentSourceType()], bankEmployment: LinkTokenCreateRequestEmploymentBankIncome(daysRequested: 123)), incomeVerification: LinkTokenCreateRequestIncomeVerification(incomeVerificationId: "incomeVerificationId_example", assetReportId: "assetReportId_example", accessTokens: ["accessTokens_example"], incomeSourceTypes: [IncomeVerificationSourceType()], bankIncome: LinkTokenCreateRequestIncomeVerificationBankIncome(daysRequested: 123, enableMultipleItems: false), payrollIncome: LinkTokenCreateRequestIncomeVerificationPayrollIncome(flowTypes: [IncomeVerificationPayrollFlowType()], isUpdateMode: false, itemIdToUpdate: "itemIdToUpdate_example", parsingConfig: [IncomeVerificationDocParsingConfig()]), statedIncomeSources: [LinkTokenCreateRequestUserStatedIncomeSource(employer: "employer_example", category: UserStatedIncomeSourceCategory(), payPerCycle: 123, payAnnual: 123, payType: UserStatedIncomeSourcePayType(), payFrequency: UserStatedIncomeSourceFrequency())]), baseReport: LinkTokenCreateRequestBaseReport(daysRequested: 123, clientReportId: "clientReportId_example"), creditPartnerInsights: LinkTokenCreateRequestCreditPartnerInsights(daysRequested: 123, prismProducts: [PrismProduct()]), consumerReportPermissiblePurpose: ConsumerReportPermissiblePurpose(), auth: LinkTokenCreateRequestAuth(authTypeSelectEnabled: false, automatedMicrodepositsEnabled: false, instantMatchEnabled: false, sameDayMicrodepositsEnabled: false, instantMicrodepositsEnabled: false, rerouteToCredentials: "rerouteToCredentials_example", databaseMatchEnabled: false, databaseInsightsEnabled: false, flowType: "flowType_example", smsMicrodepositsVerificationEnabled: false), transfer: LinkTokenCreateRequestTransfer(intentId: "intentId_example", paymentProfileToken: "paymentProfileToken_example"), update: LinkTokenCreateRequestUpdate(accountSelectionEnabled: false), identityVerification: LinkTokenCreateRequestIdentityVerification(templateId: "templateId_example", consent: true, gaveConsent: true), statements: LinkTokenCreateRequestStatements(startDate: Date(), endDate: Date()), userToken: "userToken_example", investments: LinkTokenInvestments(allowUnverifiedCryptoWallets: false, allowManualEntry: false), investmentsAuth: LinkTokenInvestmentsAuth(manualEntryEnabled: false, maskedNumberMatchEnabled: false), hostedLink: LinkTokenCreateHostedLink(deliveryMethod: HostedLinkDeliveryMethod(), completionRedirectUri: "completionRedirectUri_example", urlLifetimeSeconds: 123, isMobileApp: false), transactions: LinkTokenTransactions(daysRequested: 123), craEnabled: false, identity: LinkTokenCreateIdentity(isDocumentUpload: false, accountIds: ["accountIds_example"]), financekitSupported: false, enableMultiItemLink: false) // LinkTokenCreateRequest | 

// Create Link Token
PlaidAPI.linkTokenCreate(linkTokenCreateRequest: linkTokenCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkTokenCreateRequest** | [**LinkTokenCreateRequest**](LinkTokenCreateRequest.md) |  | 

### Return type

[**LinkTokenCreateResponse**](LinkTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkTokenGet**
```swift
    open class func linkTokenGet(linkTokenGetRequest: LinkTokenGetRequest, completion: @escaping (_ data: LinkTokenGetResponse?, _ error: Error?) -> Void)
```

Get Link Token

The `/link/token/get` endpoint gets information about a previously-created `link_token` using the `/link/token/create` endpoint. It can be useful for debugging purposes.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let linkTokenGetRequest = LinkTokenGetRequest(clientId: "clientId_example", secret: "secret_example", linkToken: "linkToken_example") // LinkTokenGetRequest | 

// Get Link Token
PlaidAPI.linkTokenGet(linkTokenGetRequest: linkTokenGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkTokenGetRequest** | [**LinkTokenGetRequest**](LinkTokenGetRequest.md) |  | 

### Return type

[**LinkTokenGetResponse**](LinkTokenGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnerCustomerCreate**
```swift
    open class func partnerCustomerCreate(partnerCustomerCreateRequest: PartnerCustomerCreateRequest, completion: @escaping (_ data: PartnerCustomerCreateResponse?, _ error: Error?) -> Void)
```

Creates a new end customer for a Plaid reseller.

The `/partner/customer/create` endpoint is used by reseller partners to create end customers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let partnerCustomerCreateRequest = PartnerCustomerCreateRequest(clientId: "clientId_example", secret: "secret_example", companyName: "companyName_example", isDiligenceAttested: false, products: [Products()], createLinkCustomization: false, logo: "logo_example", legalEntityName: "legalEntityName_example", website: "website_example", applicationName: "applicationName_example", technicalContact: PartnerEndCustomerTechnicalContact(givenName: "givenName_example", familyName: "familyName_example", email: "email_example"), billingContact: PartnerEndCustomerBillingContact(givenName: "givenName_example", familyName: "familyName_example", email: "email_example"), customerSupportInfo: PartnerEndCustomerCustomerSupportInfo(email: "email_example", phoneNumber: "phoneNumber_example", contactUrl: "contactUrl_example", linkUpdateUrl: "linkUpdateUrl_example"), address: PartnerEndCustomerAddress(city: "city_example", street: "street_example", region: "region_example", postalCode: "postalCode_example", countryCode: "countryCode_example"), isBankAddendumCompleted: false, assetsUnderManagement: PartnerEndCustomerAssetsUnderManagement(amount: 123, isoCurrencyCode: "isoCurrencyCode_example"), redirectUris: ["redirectUris_example"], registrationNumber: "registrationNumber_example") // PartnerCustomerCreateRequest | 

// Creates a new end customer for a Plaid reseller.
PlaidAPI.partnerCustomerCreate(partnerCustomerCreateRequest: partnerCustomerCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerCustomerCreateRequest** | [**PartnerCustomerCreateRequest**](PartnerCustomerCreateRequest.md) |  | 

### Return type

[**PartnerCustomerCreateResponse**](PartnerCustomerCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnerCustomerEnable**
```swift
    open class func partnerCustomerEnable(partnerCustomerEnableRequest: PartnerCustomerEnableRequest, completion: @escaping (_ data: PartnerCustomerEnableResponse?, _ error: Error?) -> Void)
```

Enables a Plaid reseller's end customer in the Production environment.

The `/partner/customer/enable` endpoint is used by reseller partners to enable an end customer in the Production environment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let partnerCustomerEnableRequest = PartnerCustomerEnableRequest(clientId: "clientId_example", secret: "secret_example", endCustomerClientId: "endCustomerClientId_example") // PartnerCustomerEnableRequest | 

// Enables a Plaid reseller's end customer in the Production environment.
PlaidAPI.partnerCustomerEnable(partnerCustomerEnableRequest: partnerCustomerEnableRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerCustomerEnableRequest** | [**PartnerCustomerEnableRequest**](PartnerCustomerEnableRequest.md) |  | 

### Return type

[**PartnerCustomerEnableResponse**](PartnerCustomerEnableResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnerCustomerGet**
```swift
    open class func partnerCustomerGet(partnerCustomerGetRequest: PartnerCustomerGetRequest, completion: @escaping (_ data: PartnerCustomerGetResponse?, _ error: Error?) -> Void)
```

Returns a Plaid reseller's end customer.

The `/partner/customer/get` endpoint is used by reseller partners to retrieve data about a single end customer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let partnerCustomerGetRequest = PartnerCustomerGetRequest(clientId: "clientId_example", secret: "secret_example", endCustomerClientId: "endCustomerClientId_example") // PartnerCustomerGetRequest | 

// Returns a Plaid reseller's end customer.
PlaidAPI.partnerCustomerGet(partnerCustomerGetRequest: partnerCustomerGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerCustomerGetRequest** | [**PartnerCustomerGetRequest**](PartnerCustomerGetRequest.md) |  | 

### Return type

[**PartnerCustomerGetResponse**](PartnerCustomerGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnerCustomerOauthInstitutionsGet**
```swift
    open class func partnerCustomerOauthInstitutionsGet(partnerCustomerOAuthInstitutionsGetRequest: PartnerCustomerOAuthInstitutionsGetRequest, completion: @escaping (_ data: PartnerCustomerOAuthInstitutionsGetResponse?, _ error: Error?) -> Void)
```

Returns OAuth-institution registration information for a given end customer.

The `/partner/customer/oauth_institutions/get` endpoint is used by reseller partners to retrieve OAuth-institution registration information about a single end customer. To learn how to set up a webhook to listen to status update events, visit the [reseller documentation](https://plaid.com/docs/account/resellers/#enabling-end-customers).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let partnerCustomerOAuthInstitutionsGetRequest = PartnerCustomerOAuthInstitutionsGetRequest(clientId: "clientId_example", secret: "secret_example", endCustomerClientId: "endCustomerClientId_example") // PartnerCustomerOAuthInstitutionsGetRequest | 

// Returns OAuth-institution registration information for a given end customer.
PlaidAPI.partnerCustomerOauthInstitutionsGet(partnerCustomerOAuthInstitutionsGetRequest: partnerCustomerOAuthInstitutionsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerCustomerOAuthInstitutionsGetRequest** | [**PartnerCustomerOAuthInstitutionsGetRequest**](PartnerCustomerOAuthInstitutionsGetRequest.md) |  | 

### Return type

[**PartnerCustomerOAuthInstitutionsGetResponse**](PartnerCustomerOAuthInstitutionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partnerCustomerRemove**
```swift
    open class func partnerCustomerRemove(partnerCustomerRemoveRequest: PartnerCustomerRemoveRequest, completion: @escaping (_ data: PartnerCustomerRemoveResponse?, _ error: Error?) -> Void)
```

Removes a Plaid reseller's end customer.

The `/partner/customer/remove` endpoint is used by reseller partners to remove an end customer. Removing an end customer will remove it from view in the Plaid Dashboard and deactivate its API keys. This endpoint can only be used to remove an end customer that has not yet been enabled in Production.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let partnerCustomerRemoveRequest = PartnerCustomerRemoveRequest(clientId: "clientId_example", secret: "secret_example", endCustomerClientId: "endCustomerClientId_example") // PartnerCustomerRemoveRequest | 

// Removes a Plaid reseller's end customer.
PlaidAPI.partnerCustomerRemove(partnerCustomerRemoveRequest: partnerCustomerRemoveRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partnerCustomerRemoveRequest** | [**PartnerCustomerRemoveRequest**](PartnerCustomerRemoveRequest.md) |  | 

### Return type

[**PartnerCustomerRemoveResponse**](PartnerCustomerRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationConsentCreate**
```swift
    open class func paymentInitiationConsentCreate(paymentInitiationConsentCreateRequest: PaymentInitiationConsentCreateRequest, completion: @escaping (_ data: PaymentInitiationConsentCreateResponse?, _ error: Error?) -> Void)
```

Create payment consent

The `/payment_initiation/consent/create` endpoint is used to create a payment consent, which can be used to initiate payments on behalf of the user. Payment consents are created with `UNAUTHORISED` status by default and must be authorised by the user before payments can be initiated.  Consents can be limited in time and scope, and have constraints that describe limitations for payments.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationConsentCreateRequest = PaymentInitiationConsentCreateRequest(clientId: "clientId_example", secret: "secret_example", recipientId: "recipientId_example", reference: "reference_example", scopes: [PaymentInitiationConsentScope()], constraints: PaymentInitiationConsentConstraints(validDateTime: PaymentConsentValidDateTime(from: Date(), to: Date()), maxPaymentAmount: PaymentConsentMaxPaymentAmount(currency: PaymentAmountCurrency(), value: 123), periodicAmounts: [PaymentConsentPeriodicAmount(amount: PaymentConsentPeriodicAmountAmount(currency: nil, value: 123), interval: PaymentConsentPeriodicInterval(), alignment: PaymentConsentPeriodicAlignment())]), options: ExternalPaymentInitiationConsentOptions(requestRefundDetails: false, iban: "iban_example", bacs: PaymentInitiationOptionalRestrictionBacs(account: "account_example", sortCode: "sortCode_example"))) // PaymentInitiationConsentCreateRequest | 

// Create payment consent
PlaidAPI.paymentInitiationConsentCreate(paymentInitiationConsentCreateRequest: paymentInitiationConsentCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationConsentCreateRequest** | [**PaymentInitiationConsentCreateRequest**](PaymentInitiationConsentCreateRequest.md) |  | 

### Return type

[**PaymentInitiationConsentCreateResponse**](PaymentInitiationConsentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationConsentGet**
```swift
    open class func paymentInitiationConsentGet(paymentInitiationConsentGetRequest: PaymentInitiationConsentGetRequest, completion: @escaping (_ data: PaymentInitiationConsentGetResponse?, _ error: Error?) -> Void)
```

Get payment consent

The `/payment_initiation/consent/get` endpoint can be used to check the status of a payment consent, as well as to receive basic information such as recipient and constraints.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationConsentGetRequest = PaymentInitiationConsentGetRequest(clientId: "clientId_example", secret: "secret_example", consentId: "consentId_example") // PaymentInitiationConsentGetRequest | 

// Get payment consent
PlaidAPI.paymentInitiationConsentGet(paymentInitiationConsentGetRequest: paymentInitiationConsentGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationConsentGetRequest** | [**PaymentInitiationConsentGetRequest**](PaymentInitiationConsentGetRequest.md) |  | 

### Return type

[**PaymentInitiationConsentGetResponse**](PaymentInitiationConsentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationConsentPaymentExecute**
```swift
    open class func paymentInitiationConsentPaymentExecute(paymentInitiationConsentPaymentExecuteRequest: PaymentInitiationConsentPaymentExecuteRequest, completion: @escaping (_ data: PaymentInitiationConsentPaymentExecuteResponse?, _ error: Error?) -> Void)
```

Execute a single payment using consent

The `/payment_initiation/consent/payment/execute` endpoint can be used to execute payments using payment consent.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationConsentPaymentExecuteRequest = PaymentInitiationConsentPaymentExecuteRequest(clientId: "clientId_example", secret: "secret_example", consentId: "consentId_example", amount: PaymentAmount(currency: PaymentAmountCurrency(), value: 123), idempotencyKey: "idempotencyKey_example", reference: "reference_example", scope: PaymentInitiationConsentScope()) // PaymentInitiationConsentPaymentExecuteRequest | 

// Execute a single payment using consent
PlaidAPI.paymentInitiationConsentPaymentExecute(paymentInitiationConsentPaymentExecuteRequest: paymentInitiationConsentPaymentExecuteRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationConsentPaymentExecuteRequest** | [**PaymentInitiationConsentPaymentExecuteRequest**](PaymentInitiationConsentPaymentExecuteRequest.md) |  | 

### Return type

[**PaymentInitiationConsentPaymentExecuteResponse**](PaymentInitiationConsentPaymentExecuteResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationConsentRevoke**
```swift
    open class func paymentInitiationConsentRevoke(paymentInitiationConsentRevokeRequest: PaymentInitiationConsentRevokeRequest, completion: @escaping (_ data: PaymentInitiationConsentRevokeResponse?, _ error: Error?) -> Void)
```

Revoke payment consent

The `/payment_initiation/consent/revoke` endpoint can be used to revoke the payment consent. Once the consent is revoked, it is not possible to initiate payments using it.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationConsentRevokeRequest = PaymentInitiationConsentRevokeRequest(clientId: "clientId_example", secret: "secret_example", consentId: "consentId_example") // PaymentInitiationConsentRevokeRequest | 

// Revoke payment consent
PlaidAPI.paymentInitiationConsentRevoke(paymentInitiationConsentRevokeRequest: paymentInitiationConsentRevokeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationConsentRevokeRequest** | [**PaymentInitiationConsentRevokeRequest**](PaymentInitiationConsentRevokeRequest.md) |  | 

### Return type

[**PaymentInitiationConsentRevokeResponse**](PaymentInitiationConsentRevokeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationPaymentCreate**
```swift
    open class func paymentInitiationPaymentCreate(paymentInitiationPaymentCreateRequest: PaymentInitiationPaymentCreateRequest, completion: @escaping (_ data: PaymentInitiationPaymentCreateResponse?, _ error: Error?) -> Void)
```

Create a payment

After creating a payment recipient, you can use the `/payment_initiation/payment/create` endpoint to create a payment to that recipient.  Payments can be one-time or standing order (recurring) and can be denominated in either EUR, GBP or other chosen [currency](https://plaid.com/docs/api/products/payment-initiation/#payment_initiation-payment-create-request-amount-currency).  If making domestic GBP-denominated payments, your recipient must have been created with BACS numbers. In general, EUR-denominated payments will be sent via SEPA Credit Transfer, GBP-denominated payments will be sent via the Faster Payments network and for non-Eurozone markets typically via the local payment scheme, but the payment network used will be determined by the institution. Payments sent via Faster Payments will typically arrive immediately, while payments sent via SEPA Credit Transfer or other local payment schemes will typically arrive in one business day.  Standing orders (recurring payments) must be denominated in GBP and can only be sent to recipients in the UK. Once created, standing order payments cannot be modified or canceled via the API. An end user can cancel or modify a standing order directly on their banking application or website, or by contacting the bank. Standing orders will follow the payment rules of the underlying rails (Faster Payments in UK). Payments can be sent Monday to Friday, excluding bank holidays. If the pre-arranged date falls on a weekend or bank holiday, the payment is made on the next working day. It is not possible to guarantee the exact time the payment will reach the recipient’s account, although at least 90% of standing order payments are sent by 6am.  In the Development environment, payments must be below 5 GBP or other chosen [currency](https://plaid.com/docs/api/products/payment-initiation/#payment_initiation-payment-create-request-amount-currency). For details on any payment limits in Production, contact your Plaid Account Manager.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationPaymentCreateRequest = PaymentInitiationPaymentCreateRequest(clientId: "clientId_example", secret: "secret_example", recipientId: "recipientId_example", reference: "reference_example", amount: PaymentAmount(currency: PaymentAmountCurrency(), value: 123), schedule: ExternalPaymentScheduleRequest(interval: PaymentScheduleInterval(), intervalExecutionDay: 123, startDate: Date(), endDate: Date(), adjustedStartDate: Date()), options: ExternalPaymentOptions(requestRefundDetails: false, iban: "iban_example", bacs: PaymentInitiationOptionalRestrictionBacs(account: "account_example", sortCode: "sortCode_example"), scheme: PaymentScheme())) // PaymentInitiationPaymentCreateRequest | 

// Create a payment
PlaidAPI.paymentInitiationPaymentCreate(paymentInitiationPaymentCreateRequest: paymentInitiationPaymentCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationPaymentCreateRequest** | [**PaymentInitiationPaymentCreateRequest**](PaymentInitiationPaymentCreateRequest.md) |  | 

### Return type

[**PaymentInitiationPaymentCreateResponse**](PaymentInitiationPaymentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationPaymentGet**
```swift
    open class func paymentInitiationPaymentGet(paymentInitiationPaymentGetRequest: PaymentInitiationPaymentGetRequest, completion: @escaping (_ data: PaymentInitiationPaymentGetResponse?, _ error: Error?) -> Void)
```

Get payment details

The `/payment_initiation/payment/get` endpoint can be used to check the status of a payment, as well as to receive basic information such as recipient and payment amount. In the case of standing orders, the `/payment_initiation/payment/get` endpoint will provide information about the status of the overall standing order itself; the API cannot be used to retrieve payment status for individual payments within a standing order.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationPaymentGetRequest = PaymentInitiationPaymentGetRequest(clientId: "clientId_example", secret: "secret_example", paymentId: "paymentId_example") // PaymentInitiationPaymentGetRequest | 

// Get payment details
PlaidAPI.paymentInitiationPaymentGet(paymentInitiationPaymentGetRequest: paymentInitiationPaymentGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationPaymentGetRequest** | [**PaymentInitiationPaymentGetRequest**](PaymentInitiationPaymentGetRequest.md) |  | 

### Return type

[**PaymentInitiationPaymentGetResponse**](PaymentInitiationPaymentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationPaymentList**
```swift
    open class func paymentInitiationPaymentList(paymentInitiationPaymentListRequest: PaymentInitiationPaymentListRequest, completion: @escaping (_ data: PaymentInitiationPaymentListResponse?, _ error: Error?) -> Void)
```

List payments

The `/payment_initiation/payment/list` endpoint can be used to retrieve all created payments. By default, the 10 most recent payments are returned. You can request more payments and paginate through the results using the optional `count` and `cursor` parameters.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationPaymentListRequest = PaymentInitiationPaymentListRequest(clientId: "clientId_example", secret: "secret_example", count: 123, cursor: Date(), consentId: "consentId_example") // PaymentInitiationPaymentListRequest | 

// List payments
PlaidAPI.paymentInitiationPaymentList(paymentInitiationPaymentListRequest: paymentInitiationPaymentListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationPaymentListRequest** | [**PaymentInitiationPaymentListRequest**](PaymentInitiationPaymentListRequest.md) |  | 

### Return type

[**PaymentInitiationPaymentListResponse**](PaymentInitiationPaymentListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationPaymentReverse**
```swift
    open class func paymentInitiationPaymentReverse(paymentInitiationPaymentReverseRequest: PaymentInitiationPaymentReverseRequest, completion: @escaping (_ data: PaymentInitiationPaymentReverseResponse?, _ error: Error?) -> Void)
```

Reverse an existing payment

Reverse a settled payment from a Plaid virtual account.  The original payment must be in a settled state to be refunded. To refund partially, specify the amount as part of the request. If the amount is not specified, the refund amount will be equal to all of the remaining payment amount that has not been refunded yet.  The refund will go back to the source account that initiated the payment. The original payment must have been initiated to a Plaid virtual account so that this account can be used to initiate the refund.  Providing counterparty information such as date of birth and address increases  the likelihood of refund being successful without human intervention. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationPaymentReverseRequest = PaymentInitiationPaymentReverseRequest(clientId: "clientId_example", secret: "secret_example", paymentId: "paymentId_example", idempotencyKey: "idempotencyKey_example", reference: "reference_example", amount: PaymentAmountToRefund(currency: PaymentAmountCurrency(), value: 123), counterpartyDateOfBirth: Date(), counterpartyAddress: PaymentInitiationAddress(street: ["street_example"], city: "city_example", postalCode: "postalCode_example", country: "country_example")) // PaymentInitiationPaymentReverseRequest | 

// Reverse an existing payment
PlaidAPI.paymentInitiationPaymentReverse(paymentInitiationPaymentReverseRequest: paymentInitiationPaymentReverseRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationPaymentReverseRequest** | [**PaymentInitiationPaymentReverseRequest**](PaymentInitiationPaymentReverseRequest.md) |  | 

### Return type

[**PaymentInitiationPaymentReverseResponse**](PaymentInitiationPaymentReverseResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationRecipientCreate**
```swift
    open class func paymentInitiationRecipientCreate(paymentInitiationRecipientCreateRequest: PaymentInitiationRecipientCreateRequest, completion: @escaping (_ data: PaymentInitiationRecipientCreateResponse?, _ error: Error?) -> Void)
```

Create payment recipient

Create a payment recipient for payment initiation.  The recipient must be in Europe, within a country that is a member of the Single Euro Payment Area (SEPA) or a non-Eurozone country [supported](https://plaid.com/global) by Plaid. For a standing order (recurring) payment, the recipient must be in the UK.  It is recommended to use `bacs` in the UK and `iban` in EU.  The endpoint is idempotent: if a developer has already made a request with the same payment details, Plaid will return the same `recipient_id`. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationRecipientCreateRequest = PaymentInitiationRecipientCreateRequest(clientId: "clientId_example", secret: "secret_example", name: "name_example", iban: "iban_example", bacs: RecipientBACSNullable(account: "account_example", sortCode: "sortCode_example"), address: PaymentInitiationAddress(street: ["street_example"], city: "city_example", postalCode: "postalCode_example", country: "country_example")) // PaymentInitiationRecipientCreateRequest | 

// Create payment recipient
PlaidAPI.paymentInitiationRecipientCreate(paymentInitiationRecipientCreateRequest: paymentInitiationRecipientCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationRecipientCreateRequest** | [**PaymentInitiationRecipientCreateRequest**](PaymentInitiationRecipientCreateRequest.md) |  | 

### Return type

[**PaymentInitiationRecipientCreateResponse**](PaymentInitiationRecipientCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationRecipientGet**
```swift
    open class func paymentInitiationRecipientGet(paymentInitiationRecipientGetRequest: PaymentInitiationRecipientGetRequest, completion: @escaping (_ data: PaymentInitiationRecipientGetResponse?, _ error: Error?) -> Void)
```

Get payment recipient

Get details about a payment recipient you have previously created.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationRecipientGetRequest = PaymentInitiationRecipientGetRequest(clientId: "clientId_example", secret: "secret_example", recipientId: "recipientId_example") // PaymentInitiationRecipientGetRequest | 

// Get payment recipient
PlaidAPI.paymentInitiationRecipientGet(paymentInitiationRecipientGetRequest: paymentInitiationRecipientGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationRecipientGetRequest** | [**PaymentInitiationRecipientGetRequest**](PaymentInitiationRecipientGetRequest.md) |  | 

### Return type

[**PaymentInitiationRecipientGetResponse**](PaymentInitiationRecipientGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentInitiationRecipientList**
```swift
    open class func paymentInitiationRecipientList(paymentInitiationRecipientListRequest: PaymentInitiationRecipientListRequest, completion: @escaping (_ data: PaymentInitiationRecipientListResponse?, _ error: Error?) -> Void)
```

List payment recipients

The `/payment_initiation/recipient/list` endpoint list the payment recipients that you have previously created.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentInitiationRecipientListRequest = PaymentInitiationRecipientListRequest(clientId: "clientId_example", secret: "secret_example") // PaymentInitiationRecipientListRequest | 

// List payment recipients
PlaidAPI.paymentInitiationRecipientList(paymentInitiationRecipientListRequest: paymentInitiationRecipientListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentInitiationRecipientListRequest** | [**PaymentInitiationRecipientListRequest**](PaymentInitiationRecipientListRequest.md) |  | 

### Return type

[**PaymentInitiationRecipientListResponse**](PaymentInitiationRecipientListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentProfileCreate**
```swift
    open class func paymentProfileCreate(paymentProfileCreateRequest: PaymentProfileCreateRequest, completion: @escaping (_ data: PaymentProfileCreateResponse?, _ error: Error?) -> Void)
```

Create payment profile

Use `/payment_profile/create` endpoint to create a new payment profile. To initiate the account linking experience, call `/link/token/create` and provide the `payment_profile_token` in the `transfer.payment_profile_token` field. You can then use the `payment_profile_token` when creating transfers using `/transfer/authorization/create` and `/transfer/create`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentProfileCreateRequest = PaymentProfileCreateRequest(clientId: "clientId_example", secret: "secret_example") // PaymentProfileCreateRequest | 

// Create payment profile
PlaidAPI.paymentProfileCreate(paymentProfileCreateRequest: paymentProfileCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentProfileCreateRequest** | [**PaymentProfileCreateRequest**](PaymentProfileCreateRequest.md) |  | 

### Return type

[**PaymentProfileCreateResponse**](PaymentProfileCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentProfileGet**
```swift
    open class func paymentProfileGet(paymentProfileGetRequest: PaymentProfileGetRequest, completion: @escaping (_ data: PaymentProfileGetResponse?, _ error: Error?) -> Void)
```

Get payment profile

Use `/payment_profile/get` endpoint to get the status of a given Payment Profile.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentProfileGetRequest = PaymentProfileGetRequest(clientId: "clientId_example", secret: "secret_example", paymentProfileToken: "paymentProfileToken_example") // PaymentProfileGetRequest | 

// Get payment profile
PlaidAPI.paymentProfileGet(paymentProfileGetRequest: paymentProfileGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentProfileGetRequest** | [**PaymentProfileGetRequest**](PaymentProfileGetRequest.md) |  | 

### Return type

[**PaymentProfileGetResponse**](PaymentProfileGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentProfileRemove**
```swift
    open class func paymentProfileRemove(paymentProfileRemoveRequest: PaymentProfileRemoveRequest, completion: @escaping (_ data: PaymentProfileRemoveResponse?, _ error: Error?) -> Void)
```

Remove payment profile

Use the `/payment_profile/remove` endpoint to remove a given Payment Profile. Once it’s removed, it can no longer be used to create transfers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let paymentProfileRemoveRequest = PaymentProfileRemoveRequest(clientId: "clientId_example", secret: "secret_example", paymentProfileToken: "paymentProfileToken_example") // PaymentProfileRemoveRequest | 

// Remove payment profile
PlaidAPI.paymentProfileRemove(paymentProfileRemoveRequest: paymentProfileRemoveRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentProfileRemoveRequest** | [**PaymentProfileRemoveRequest**](PaymentProfileRemoveRequest.md) |  | 

### Return type

[**PaymentProfileRemoveResponse**](PaymentProfileRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorAccountGet**
```swift
    open class func processorAccountGet(processorAccountGetRequest: ProcessorAccountGetRequest, completion: @escaping (_ data: ProcessorAccountGetResponse?, _ error: Error?) -> Void)
```

Retrieve the account associated with a processor token

This endpoint returns the account associated with a given processor token.  This endpoint retrieves cached information, rather than extracting fresh information from the institution. As a result, the account balance returned may not be up-to-date; for realtime balance information, use `/processor/balance/get` instead. Note that some information is nullable. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorAccountGetRequest = ProcessorAccountGetRequest(clientId: "clientId_example", processorToken: "processorToken_example", secret: "secret_example") // ProcessorAccountGetRequest | 

// Retrieve the account associated with a processor token
PlaidAPI.processorAccountGet(processorAccountGetRequest: processorAccountGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorAccountGetRequest** | [**ProcessorAccountGetRequest**](ProcessorAccountGetRequest.md) |  | 

### Return type

[**ProcessorAccountGetResponse**](ProcessorAccountGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorApexProcessorTokenCreate**
```swift
    open class func processorApexProcessorTokenCreate(processorApexProcessorTokenCreateRequest: ProcessorApexProcessorTokenCreateRequest, completion: @escaping (_ data: ProcessorTokenCreateResponse?, _ error: Error?) -> Void)
```

Create Apex bank account token

Used to create a token suitable for sending to Apex to enable Plaid-Apex integrations.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorApexProcessorTokenCreateRequest = ProcessorApexProcessorTokenCreateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", accountId: "accountId_example") // ProcessorApexProcessorTokenCreateRequest | 

// Create Apex bank account token
PlaidAPI.processorApexProcessorTokenCreate(processorApexProcessorTokenCreateRequest: processorApexProcessorTokenCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorApexProcessorTokenCreateRequest** | [**ProcessorApexProcessorTokenCreateRequest**](ProcessorApexProcessorTokenCreateRequest.md) |  | 

### Return type

[**ProcessorTokenCreateResponse**](ProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorAuthGet**
```swift
    open class func processorAuthGet(processorAuthGetRequest: ProcessorAuthGetRequest, completion: @escaping (_ data: ProcessorAuthGetResponse?, _ error: Error?) -> Void)
```

Retrieve Auth data

The `/processor/auth/get` endpoint returns the bank account and bank identification number (such as the routing number, for US accounts), for a checking or savings account that''s associated with a given `processor_token`. The endpoint also returns high-level account data and balances when available.  Versioning note: API versions 2019-05-29 and earlier use a different schema for the `numbers` object returned by this endpoint. For details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2020-09-14). 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorAuthGetRequest = ProcessorAuthGetRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example") // ProcessorAuthGetRequest | 

// Retrieve Auth data
PlaidAPI.processorAuthGet(processorAuthGetRequest: processorAuthGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorAuthGetRequest** | [**ProcessorAuthGetRequest**](ProcessorAuthGetRequest.md) |  | 

### Return type

[**ProcessorAuthGetResponse**](ProcessorAuthGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorBalanceGet**
```swift
    open class func processorBalanceGet(processorBalanceGetRequest: ProcessorBalanceGetRequest, completion: @escaping (_ data: ProcessorBalanceGetResponse?, _ error: Error?) -> Void)
```

Retrieve Balance data

The `/processor/balance/get` endpoint returns the real-time balance for each of an Item's accounts. While other endpoints may return a balance object, only `/processor/balance/get` forces the available and current balance fields to be refreshed rather than cached. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorBalanceGetRequest = ProcessorBalanceGetRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example", options: ProcessorBalanceGetRequestOptions(minLastUpdatedDatetime: Date())) // ProcessorBalanceGetRequest | The `/processor/balance/get` endpoint returns the real-time balance for the account associated with a given `processor_token`.  The current balance is the total amount of funds in the account. The available balance is the current balance less any outstanding holds or debits that have not yet posted to the account.  Note that not all institutions calculate the available balance. In the event that available balance is unavailable from the institution, Plaid will return an available balance value of `null`.

// Retrieve Balance data
PlaidAPI.processorBalanceGet(processorBalanceGetRequest: processorBalanceGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorBalanceGetRequest** | [**ProcessorBalanceGetRequest**](ProcessorBalanceGetRequest.md) | The &#x60;/processor/balance/get&#x60; endpoint returns the real-time balance for the account associated with a given &#x60;processor_token&#x60;.  The current balance is the total amount of funds in the account. The available balance is the current balance less any outstanding holds or debits that have not yet posted to the account.  Note that not all institutions calculate the available balance. In the event that available balance is unavailable from the institution, Plaid will return an available balance value of &#x60;null&#x60;. | 

### Return type

[**ProcessorBalanceGetResponse**](ProcessorBalanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorBankTransferCreate**
```swift
    open class func processorBankTransferCreate(processorBankTransferCreateRequest: ProcessorBankTransferCreateRequest, completion: @escaping (_ data: ProcessorBankTransferCreateResponse?, _ error: Error?) -> Void)
```

Create a bank transfer as a processor

Use the `/processor/bank_transfer/create` endpoint to initiate a new bank transfer as a processor

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorBankTransferCreateRequest = ProcessorBankTransferCreateRequest(clientId: "clientId_example", secret: "secret_example", idempotencyKey: "idempotencyKey_example", processorToken: "processorToken_example", type: BankTransferType(), network: BankTransferNetwork(), amount: "amount_example", isoCurrencyCode: "isoCurrencyCode_example", description: "description_example", achClass: ACHClass(), user: BankTransferUser(legalName: "legalName_example", emailAddress: "emailAddress_example", routingNumber: "routingNumber_example"), customTag: "customTag_example", metadata: "TODO", originationAccountId: "originationAccountId_example") // ProcessorBankTransferCreateRequest | 

// Create a bank transfer as a processor
PlaidAPI.processorBankTransferCreate(processorBankTransferCreateRequest: processorBankTransferCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorBankTransferCreateRequest** | [**ProcessorBankTransferCreateRequest**](ProcessorBankTransferCreateRequest.md) |  | 

### Return type

[**ProcessorBankTransferCreateResponse**](ProcessorBankTransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorIdentityGet**
```swift
    open class func processorIdentityGet(processorIdentityGetRequest: ProcessorIdentityGetRequest, completion: @escaping (_ data: ProcessorIdentityGetResponse?, _ error: Error?) -> Void)
```

Retrieve Identity data

The `/processor/identity/get` endpoint allows you to retrieve various account holder information on file with the financial institution, including names, emails, phone numbers, and addresses.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorIdentityGetRequest = ProcessorIdentityGetRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example") // ProcessorIdentityGetRequest | 

// Retrieve Identity data
PlaidAPI.processorIdentityGet(processorIdentityGetRequest: processorIdentityGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorIdentityGetRequest** | [**ProcessorIdentityGetRequest**](ProcessorIdentityGetRequest.md) |  | 

### Return type

[**ProcessorIdentityGetResponse**](ProcessorIdentityGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorIdentityMatch**
```swift
    open class func processorIdentityMatch(processorIdentityMatchRequest: ProcessorIdentityMatchRequest, completion: @escaping (_ data: ProcessorIdentityMatchResponse?, _ error: Error?) -> Void)
```

Retrieve identity match score

The `/processor/identity/match` endpoint generates a match score, which indicates how well the provided identity data matches the identity information on file with the account holder's financial institution.  Fields within the `balances` object will always be null when retrieved by `/identity/match`. Instead, use the free `/accounts/get` endpoint to request balance cached data, or `/accounts/balance/get` for real-time data.  This request may take some time to complete if Identity was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorIdentityMatchRequest = ProcessorIdentityMatchRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example", user: IdentityMatchUser(legalName: "legalName_example", phoneNumber: "phoneNumber_example", emailAddress: "emailAddress_example", address: AddressDataNullableNoRequiredFields(city: "city_example", region: "region_example", street: "street_example", postalCode: "postalCode_example", country: "country_example"))) // ProcessorIdentityMatchRequest | 

// Retrieve identity match score
PlaidAPI.processorIdentityMatch(processorIdentityMatchRequest: processorIdentityMatchRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorIdentityMatchRequest** | [**ProcessorIdentityMatchRequest**](ProcessorIdentityMatchRequest.md) |  | 

### Return type

[**ProcessorIdentityMatchResponse**](ProcessorIdentityMatchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorLiabilitiesGet**
```swift
    open class func processorLiabilitiesGet(processorLiabilitiesGetRequest: ProcessorLiabilitiesGetRequest, completion: @escaping (_ data: ProcessorLiabilitiesGetResponse?, _ error: Error?) -> Void)
```

Retrieve Liabilities data

The `/processor/liabilities/get` endpoint returns various details about a loan or credit account. Liabilities data is available primarily for US financial institutions, with some limited coverage of Canadian institutions. Currently supported account types are account type `credit` with account subtype `credit card` or `paypal`, and account type `loan` with account subtype `student` or `mortgage`.  The types of information returned by Liabilities can include balances and due dates, loan terms, and account details such as original loan amount and guarantor. Data is refreshed approximately once per day; the latest data can be retrieved by calling `/processor/liabilities/get`.  Note: This request may take some time to complete if `liabilities` was not specified as an initial product when creating the processor token. This is because Plaid must communicate directly with the institution to retrieve the additional data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorLiabilitiesGetRequest = ProcessorLiabilitiesGetRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example") // ProcessorLiabilitiesGetRequest | 

// Retrieve Liabilities data
PlaidAPI.processorLiabilitiesGet(processorLiabilitiesGetRequest: processorLiabilitiesGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorLiabilitiesGetRequest** | [**ProcessorLiabilitiesGetRequest**](ProcessorLiabilitiesGetRequest.md) |  | 

### Return type

[**ProcessorLiabilitiesGetResponse**](ProcessorLiabilitiesGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorSignalDecisionReport**
```swift
    open class func processorSignalDecisionReport(processorSignalDecisionReportRequest: ProcessorSignalDecisionReportRequest, completion: @escaping (_ data: ProcessorSignalDecisionReportResponse?, _ error: Error?) -> Void)
```

Report whether you initiated an ACH transaction

After calling `/processor/signal/evaluate`, call `/processor/signal/decision/report` to report whether the transaction was initiated.  If you are using the [Plaid Transfer product](https://www.plaid.com/docs/transfer) to create transfers, it is not necessary to use this endpoint, as Plaid already knows whether the transfer was initiated.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorSignalDecisionReportRequest = ProcessorSignalDecisionReportRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example", clientTransactionId: "clientTransactionId_example", initiated: false, daysFundsOnHold: 123, decisionOutcome: SignalDecisionOutcome(), paymentMethod: SignalPaymentMethod(), amountInstantlyAvailable: 123) // ProcessorSignalDecisionReportRequest | 

// Report whether you initiated an ACH transaction
PlaidAPI.processorSignalDecisionReport(processorSignalDecisionReportRequest: processorSignalDecisionReportRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorSignalDecisionReportRequest** | [**ProcessorSignalDecisionReportRequest**](ProcessorSignalDecisionReportRequest.md) |  | 

### Return type

[**ProcessorSignalDecisionReportResponse**](ProcessorSignalDecisionReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorSignalEvaluate**
```swift
    open class func processorSignalEvaluate(processorSignalEvaluateRequest: ProcessorSignalEvaluateRequest, completion: @escaping (_ data: ProcessorSignalEvaluateResponse?, _ error: Error?) -> Void)
```

Evaluate a planned ACH transaction

Use `/processor/signal/evaluate` to evaluate a planned ACH transaction as a processor to get a return risk assessment (such as a risk score and risk tier) and additional risk signals.  In order to obtain a valid score for an ACH transaction, Plaid must have an access token for the account, and the Item must be healthy (receiving product updates) or have recently been in a healthy state. If the transaction does not meet eligibility requirements, an error will be returned corresponding to the underlying cause. If `/processor/signal/evaluate` is called on the same transaction multiple times within a 24-hour period, cached results may be returned. For more information please refer to our error documentation on [item errors](/docs/errors/item/) and [Link in Update Mode](/docs/link/update-mode/).  Note: This request may take some time to complete if Signal is being added to an existing Item. This is because Plaid must communicate directly with the institution when retrieving the data for the first time. To reduce this latency, you can call `/signal/prepare` on the Item before you need to request Signal data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorSignalEvaluateRequest = ProcessorSignalEvaluateRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example", clientTransactionId: "clientTransactionId_example", amount: 123, userPresent: false, clientUserId: "clientUserId_example", isRecurring: false, defaultPaymentMethod: "defaultPaymentMethod_example", user: SignalUser(name: SignalPersonName(_prefix: "_prefix_example", givenName: "givenName_example", middleName: "middleName_example", familyName: "familyName_example", suffix: "suffix_example"), phoneNumber: "phoneNumber_example", emailAddress: "emailAddress_example", address: SignalAddressData(city: "city_example", region: "region_example", street: "street_example", postalCode: "postalCode_example", country: "country_example")), device: SignalDevice(ipAddress: "ipAddress_example", userAgent: "userAgent_example")) // ProcessorSignalEvaluateRequest | 

// Evaluate a planned ACH transaction
PlaidAPI.processorSignalEvaluate(processorSignalEvaluateRequest: processorSignalEvaluateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorSignalEvaluateRequest** | [**ProcessorSignalEvaluateRequest**](ProcessorSignalEvaluateRequest.md) |  | 

### Return type

[**ProcessorSignalEvaluateResponse**](ProcessorSignalEvaluateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorSignalPrepare**
```swift
    open class func processorSignalPrepare(processorSignalPrepareRequest: ProcessorSignalPrepareRequest, completion: @escaping (_ data: ProcessorSignalPrepareResponse?, _ error: Error?) -> Void)
```

Opt-in a processor token to Signal

When a processor token is not initialized with Signal, call `/processor/signal/prepare` to opt-in that processor token to the Signal data collection process, which will improve the accuracy of the Signal score.  If this endpoint is called with a processor token that is already initialized with Signal, it will return a 200 response and will not modify the processor token.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorSignalPrepareRequest = ProcessorSignalPrepareRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example") // ProcessorSignalPrepareRequest | 

// Opt-in a processor token to Signal
PlaidAPI.processorSignalPrepare(processorSignalPrepareRequest: processorSignalPrepareRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorSignalPrepareRequest** | [**ProcessorSignalPrepareRequest**](ProcessorSignalPrepareRequest.md) |  | 

### Return type

[**ProcessorSignalPrepareResponse**](ProcessorSignalPrepareResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorSignalReturnReport**
```swift
    open class func processorSignalReturnReport(processorSignalReturnReportRequest: ProcessorSignalReturnReportRequest, completion: @escaping (_ data: ProcessorSignalReturnReportResponse?, _ error: Error?) -> Void)
```

Report a return for an ACH transaction

Call the `/processor/signal/return/report` endpoint to report a returned transaction that was previously sent to the `/processor/signal/evaluate` endpoint. Your feedback will be used by the model to incorporate the latest risk trend in your portfolio.  If you are using the [Plaid Transfer product](https://www.plaid.com/docs/transfer) to create transfers, it is not necessary to use this endpoint, as Plaid already knows whether the transfer was returned.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorSignalReturnReportRequest = ProcessorSignalReturnReportRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example", clientTransactionId: "clientTransactionId_example", returnCode: "returnCode_example", returnedAt: Date()) // ProcessorSignalReturnReportRequest | 

// Report a return for an ACH transaction
PlaidAPI.processorSignalReturnReport(processorSignalReturnReportRequest: processorSignalReturnReportRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorSignalReturnReportRequest** | [**ProcessorSignalReturnReportRequest**](ProcessorSignalReturnReportRequest.md) |  | 

### Return type

[**ProcessorSignalReturnReportResponse**](ProcessorSignalReturnReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorStripeBankAccountTokenCreate**
```swift
    open class func processorStripeBankAccountTokenCreate(processorStripeBankAccountTokenCreateRequest: ProcessorStripeBankAccountTokenCreateRequest, completion: @escaping (_ data: ProcessorStripeBankAccountTokenCreateResponse?, _ error: Error?) -> Void)
```

Create Stripe bank account token

 Used to create a token suitable for sending to Stripe to enable Plaid-Stripe integrations. For a detailed guide on integrating Stripe, see [Add Stripe to your app](https://plaid.com/docs/auth/partnerships/stripe/).  Note that the Stripe bank account token is a one-time use token. To store bank account information for later use, you can use a Stripe customer object and create an associated bank account from the token, or you can use a Stripe Custom account and create an associated external bank account from the token. This bank account information should work indefinitely, unless the user's bank account information changes or they revoke Plaid's permissions to access their account. Stripe bank account information cannot be modified once the bank account token has been created. If you ever need to change the bank account details used by Stripe for a specific customer, have the user go through Link again and create a new bank account token from the new `access_token`.  Bank account tokens can also be revoked, using `/item/remove`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorStripeBankAccountTokenCreateRequest = ProcessorStripeBankAccountTokenCreateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", accountId: "accountId_example") // ProcessorStripeBankAccountTokenCreateRequest | 

// Create Stripe bank account token
PlaidAPI.processorStripeBankAccountTokenCreate(processorStripeBankAccountTokenCreateRequest: processorStripeBankAccountTokenCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorStripeBankAccountTokenCreateRequest** | [**ProcessorStripeBankAccountTokenCreateRequest**](ProcessorStripeBankAccountTokenCreateRequest.md) |  | 

### Return type

[**ProcessorStripeBankAccountTokenCreateResponse**](ProcessorStripeBankAccountTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorTokenCreate**
```swift
    open class func processorTokenCreate(processorTokenCreateRequest: ProcessorTokenCreateRequest, completion: @escaping (_ data: ProcessorTokenCreateResponse?, _ error: Error?) -> Void)
```

Create processor token

Used to create a token suitable for sending to one of Plaid's partners to enable integrations. Note that Stripe partnerships use bank account tokens instead; see `/processor/stripe/bank_account_token/create` for creating tokens for use with Stripe integrations. Once created, a processor token for a given Item cannot be modified or updated. If the account must be linked to a new or different partner resource, create a new Item by having the user go through the Link flow again; a new processor token can then be created from the new `access_token`. Processor tokens can also be revoked, using `/item/remove`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorTokenCreateRequest = ProcessorTokenCreateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", accountId: "accountId_example", processor: "processor_example") // ProcessorTokenCreateRequest | 

// Create processor token
PlaidAPI.processorTokenCreate(processorTokenCreateRequest: processorTokenCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorTokenCreateRequest** | [**ProcessorTokenCreateRequest**](ProcessorTokenCreateRequest.md) |  | 

### Return type

[**ProcessorTokenCreateResponse**](ProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorTokenPermissionsGet**
```swift
    open class func processorTokenPermissionsGet(processorTokenPermissionsGetRequest: ProcessorTokenPermissionsGetRequest, completion: @escaping (_ data: ProcessorTokenPermissionsGetResponse?, _ error: Error?) -> Void)
```

Get a processor token's product permissions

Used to get a processor token's product permissions. The `products` field will be an empty list if the processor can access all available products.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorTokenPermissionsGetRequest = ProcessorTokenPermissionsGetRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example") // ProcessorTokenPermissionsGetRequest | 

// Get a processor token's product permissions
PlaidAPI.processorTokenPermissionsGet(processorTokenPermissionsGetRequest: processorTokenPermissionsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorTokenPermissionsGetRequest** | [**ProcessorTokenPermissionsGetRequest**](ProcessorTokenPermissionsGetRequest.md) |  | 

### Return type

[**ProcessorTokenPermissionsGetResponse**](ProcessorTokenPermissionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorTokenPermissionsSet**
```swift
    open class func processorTokenPermissionsSet(processorTokenPermissionsSetRequest: ProcessorTokenPermissionsSetRequest, completion: @escaping (_ data: ProcessorTokenPermissionsSetResponse?, _ error: Error?) -> Void)
```

Control a processor's access to products

Used to control a processor's access to products on the given processor token. By default, a processor will have access to all available products on the corresponding item. To restrict access to a particular set of products, call this endpoint with the desired products. To restore access to all available products, call this endpoint with an empty list. This endpoint can be called multiple times as your needs and your processor's needs change.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorTokenPermissionsSetRequest = ProcessorTokenPermissionsSetRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example", products: [Products()]) // ProcessorTokenPermissionsSetRequest | 

// Control a processor's access to products
PlaidAPI.processorTokenPermissionsSet(processorTokenPermissionsSetRequest: processorTokenPermissionsSetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorTokenPermissionsSetRequest** | [**ProcessorTokenPermissionsSetRequest**](ProcessorTokenPermissionsSetRequest.md) |  | 

### Return type

[**ProcessorTokenPermissionsSetResponse**](ProcessorTokenPermissionsSetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorTokenWebhookUpdate**
```swift
    open class func processorTokenWebhookUpdate(processorTokenWebhookUpdateRequest: ProcessorTokenWebhookUpdateRequest, completion: @escaping (_ data: ProcessorTokenWebhookUpdateResponse?, _ error: Error?) -> Void)
```

Update a processor token's webhook URL

This endpoint allows you, the processor, to update the webhook URL associated with a processor token. This request triggers a `WEBHOOK_UPDATE_ACKNOWLEDGED` webhook to the newly specified webhook URL.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorTokenWebhookUpdateRequest = ProcessorTokenWebhookUpdateRequest(clientId: "clientId_example", secret: "secret_example", processorToken: "processorToken_example", webhook: "webhook_example") // ProcessorTokenWebhookUpdateRequest | 

// Update a processor token's webhook URL
PlaidAPI.processorTokenWebhookUpdate(processorTokenWebhookUpdateRequest: processorTokenWebhookUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorTokenWebhookUpdateRequest** | [**ProcessorTokenWebhookUpdateRequest**](ProcessorTokenWebhookUpdateRequest.md) |  | 

### Return type

[**ProcessorTokenWebhookUpdateResponse**](ProcessorTokenWebhookUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorTransactionsGet**
```swift
    open class func processorTransactionsGet(processorTransactionsGetRequest: ProcessorTransactionsGetRequest, completion: @escaping (_ data: ProcessorTransactionsGetResponse?, _ error: Error?) -> Void)
```

Get transaction data

The `/processor/transactions/get` endpoint allows developers to receive user-authorized transaction data for credit, depository, and some loan-type accounts (only those with account subtype `student`; coverage may be limited). Transaction data is standardized across financial institutions, and in many cases transactions are linked to a clean name, entity type, location, and category. Similarly, account data is standardized and returned with a clean name, number, balance, and other meta information where available.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Transactions are not immutable and can also be removed altogether by the institution; a removed transaction will no longer appear in `/processor/transactions/get`.  For more details, see [Pending and posted transactions](https://plaid.com/docs/transactions/transactions-data/#pending-and-posted-transactions).  Due to the potentially large number of transactions associated with a processor token, results are paginated. Manipulate the `count` and `offset` parameters in conjunction with the `total_transactions` response body field to fetch all available transactions.  Data returned by `/processor/transactions/get` will be the data available for the processor token as of the most recent successful check for new transactions. Plaid typically checks for new data multiple times a day, but these checks may occur less frequently, such as once a day, depending on the institution. To force Plaid to check for new transactions, you can use the `/processor/transactions/refresh` endpoint.  Note that data may not be immediately available to `/processor/transactions/get`. Plaid will begin to prepare transactions data upon Item link, if Link was initialized with `transactions`, or upon the first call to `/processor/transactions/get`, if it wasn't. If no transaction history is ready when `/processor/transactions/get` is called, it will return a `PRODUCT_NOT_READY` error.  To receive Transactions webhooks for a processor token, set its webhook URL via the [`/processor/token/webhook/update`](https://plaid.com/docs/api/processor-partners/#processortokenwebhookupdate) endpoint.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorTransactionsGetRequest = ProcessorTransactionsGetRequest(clientId: "clientId_example", options: ProcessorTransactionsGetRequestOptions(count: 123, offset: 123, includeOriginalDescription: false, includePersonalFinanceCategoryBeta: false, includePersonalFinanceCategory: false, includeLogoAndCounterpartyBeta: false), processorToken: "processorToken_example", secret: "secret_example", startDate: Date(), endDate: Date()) // ProcessorTransactionsGetRequest | 

// Get transaction data
PlaidAPI.processorTransactionsGet(processorTransactionsGetRequest: processorTransactionsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorTransactionsGetRequest** | [**ProcessorTransactionsGetRequest**](ProcessorTransactionsGetRequest.md) |  | 

### Return type

[**ProcessorTransactionsGetResponse**](ProcessorTransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorTransactionsRecurringGet**
```swift
    open class func processorTransactionsRecurringGet(processorTransactionsRecurringGetRequest: ProcessorTransactionsRecurringGetRequest, completion: @escaping (_ data: ProcessorTransactionsRecurringGetResponse?, _ error: Error?) -> Void)
```

Fetch recurring transaction streams

The `/processor/transactions/recurring/get` endpoint allows developers to receive a summary of the recurring outflow and inflow streams (expenses and deposits) from a user’s checking, savings or credit card accounts. Additionally, Plaid provides key insights about each recurring stream including the category, merchant, last amount, and more. Developers can use these insights to build tools and experiences that help their users better manage cash flow, monitor subscriptions, reduce spend, and stay on track with bill payments.  This endpoint is offered as an add-on to Transactions. To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.  This endpoint can only be called on a processor token that has already been initialized with Transactions (either during Link, by specifying it in `/link/token/create`; or after Link, by calling `/processor/transactions/get` or `/processor/transactions/sync`). Once all historical transactions have been fetched, call `/processor/transactions/recurring/get` to receive the Recurring Transactions streams and subscribe to the [`RECURRING_TRANSACTIONS_UPDATE`](https://plaid.com/docs/api/products/transactions/#recurring_transactions_update) webhook. To know when historical transactions have been fetched, if you are using `/processor/transactions/sync` listen for the [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#SyncUpdatesAvailableWebhook-historical-update-complete) webhook and check that the `historical_update_complete` field in the payload is `true`. If using `/processor/transactions/get`, listen for the [`HISTORICAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#historical_update) webhook.  After the initial call, you can call `/processor/transactions/recurring/get` endpoint at any point in the future to retrieve the latest summary of recurring streams. Listen to the [`RECURRING_TRANSACTIONS_UPDATE`](https://plaid.com/docs/api/products/transactions/#recurring_transactions_update) webhook to be notified when new updates are available.  To receive Transactions webhooks for a processor token, set its webhook URL via the [`/processor/token/webhook/update`](https://plaid.com/docs/api/processor-partners/#processortokenwebhookupdate) endpoint.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorTransactionsRecurringGetRequest = ProcessorTransactionsRecurringGetRequest(clientId: "clientId_example", processorToken: "processorToken_example", secret: "secret_example", options: TransactionsRecurringGetRequestOptions(includePersonalFinanceCategory: false)) // ProcessorTransactionsRecurringGetRequest | 

// Fetch recurring transaction streams
PlaidAPI.processorTransactionsRecurringGet(processorTransactionsRecurringGetRequest: processorTransactionsRecurringGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorTransactionsRecurringGetRequest** | [**ProcessorTransactionsRecurringGetRequest**](ProcessorTransactionsRecurringGetRequest.md) |  | 

### Return type

[**ProcessorTransactionsRecurringGetResponse**](ProcessorTransactionsRecurringGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorTransactionsRefresh**
```swift
    open class func processorTransactionsRefresh(processorTransactionsRefreshRequest: ProcessorTransactionsRefreshRequest, completion: @escaping (_ data: ProcessorTransactionsRefreshResponse?, _ error: Error?) -> Void)
```

Refresh transaction data

`/processor/transactions/refresh` is an optional endpoint for users of the Transactions product. It initiates an on-demand extraction to fetch the newest transactions for a processor token. This on-demand extraction takes place in addition to the periodic extractions that automatically occur one or more times per day for any Transactions-enabled processor token. If changes to transactions are discovered after calling `/processor/transactions/refresh`, Plaid will fire a webhook: for `/transactions/sync` users, [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#sync_updates_available) will be fired if there are any transactions updated, added, or removed. For users of both `/processor/transactions/sync` and `/processor/transactions/get`, [`TRANSACTIONS_REMOVED`](https://plaid.com/docs/api/products/transactions/#transactions_removed) will be fired if any removed transactions are detected, and [`DEFAULT_UPDATE`](https://plaid.com/docs/api/products/transactions/#default_update) will be fired if any new transactions are detected. New transactions can be fetched by calling `/processor/transactions/get` or `/processor/transactions/sync`. Note that the `/processor/transactions/refresh` endpoint is not supported for Capital One (`ins_128026`) and will result in a `PRODUCTS_NOT_SUPPORTED` error if called on a processor token from that institution.  As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but occasionally up to 30 seconds or more); if you encounter errors, you may find it necessary to adjust your timeout period when making requests.  `/processor/transactions/refresh` is offered as an add-on to Transactions and has a separate [fee model](/docs/account/billing/#per-request-flat-fee). To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorTransactionsRefreshRequest = ProcessorTransactionsRefreshRequest(clientId: "clientId_example", processorToken: "processorToken_example", secret: "secret_example") // ProcessorTransactionsRefreshRequest | 

// Refresh transaction data
PlaidAPI.processorTransactionsRefresh(processorTransactionsRefreshRequest: processorTransactionsRefreshRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorTransactionsRefreshRequest** | [**ProcessorTransactionsRefreshRequest**](ProcessorTransactionsRefreshRequest.md) |  | 

### Return type

[**ProcessorTransactionsRefreshResponse**](ProcessorTransactionsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processorTransactionsSync**
```swift
    open class func processorTransactionsSync(processorTransactionsSyncRequest: ProcessorTransactionsSyncRequest, completion: @escaping (_ data: ProcessorTransactionsSyncResponse?, _ error: Error?) -> Void)
```

Get incremental transaction updates on a processor token

This endpoint replaces `/processor/transactions/get` and its associated webhooks for most common use-cases.  The `/processor/transactions/sync` endpoint allows developers to subscribe to all transactions associated with a processor token and get updates synchronously in a stream-like manner, using a cursor to track which updates have already been seen. `/processor/transactions/sync` provides the same functionality as `/processor/transactions/get` and can be used instead of `/processor/transactions/get` to simplify the process of tracking transactions updates.  This endpoint provides user-authorized transaction data for `credit`, `depository`, and some loan-type accounts (only those with account subtype `student`; coverage may be limited). For transaction history from `investments` accounts, use `/investments/transactions/get` instead.  Returned transactions data is grouped into three types of update, indicating whether the transaction was added, removed, or modified since the last call to the API.  In the first call to `/processor/transactions/sync` for a processor token, the endpoint will return all historical transactions data associated with that processor token up until the time of the API call (as \"adds\"), which then generates a `next_cursor` for that processor token. In subsequent calls, send the `next_cursor` to receive only the changes that have occurred since the previous call.  Due to the potentially large number of transactions associated with a processor token, results are paginated. The `has_more` field specifies if additional calls are necessary to fetch all available transaction updates. Call `/processor/transactions/sync` with the new cursor, pulling all updates, until `has_more` is `false`.  When retrieving paginated updates, track both the `next_cursor` from the latest response and the original cursor from the first call in which `has_more` was `true`; if a call to `/processor/transactions/sync` fails when retrieving a paginated update, which can occur as a result of the [`TRANSACTIONS_SYNC_MUTATION_DURING_PAGINATION`](https://plaid.com/docs/errors/transactions/#transactions_sync_mutation_during_pagination) error, the entire pagination request loop must be restarted beginning with the cursor for the first page of the update, rather than retrying only the single request that failed.  Whenever new or updated transaction data becomes available, `/processor/transactions/sync` will provide these updates. Plaid typically checks for new data multiple times a day, but these checks may occur less frequently, such as once a day, depending on the institution. To force Plaid to check for new transactions, use the `/processor/transactions/refresh` endpoint.  Note that for newly created processor tokens, data may not be immediately available to `/processor/transactions/sync`. Plaid begins preparing transactions data when the corresponding Item is created, but the process can take anywhere from a few seconds to several minutes to complete, depending on the number of transactions available.  To receive Transactions webhooks for a processor token, set its webhook URL via the [`/processor/token/webhook/update`](https://plaid.com/docs/api/processor-partners/#processortokenwebhookupdate) endpoint.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let processorTransactionsSyncRequest = ProcessorTransactionsSyncRequest(clientId: "clientId_example", processorToken: "processorToken_example", secret: "secret_example", cursor: "cursor_example", count: 123, options: TransactionsSyncRequestOptions(includeOriginalDescription: false, includePersonalFinanceCategory: false, includeLogoAndCounterpartyBeta: false, daysRequested: 123)) // ProcessorTransactionsSyncRequest | 

// Get incremental transaction updates on a processor token
PlaidAPI.processorTransactionsSync(processorTransactionsSyncRequest: processorTransactionsSyncRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processorTransactionsSyncRequest** | [**ProcessorTransactionsSyncRequest**](ProcessorTransactionsSyncRequest.md) |  | 

### Return type

[**ProcessorTransactionsSyncResponse**](ProcessorTransactionsSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileGet**
```swift
    open class func profileGet(profileGetRequest: ProfileGetRequest, completion: @escaping (_ data: ProfileGetResponse?, _ error: Error?) -> Void)
```

Retrieve a Profile

Returns user permissioned profile data including identity and item access tokens.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let profileGetRequest = ProfileGetRequest(clientId: "clientId_example", secret: "secret_example", profileToken: "profileToken_example") // ProfileGetRequest | 

// Retrieve a Profile
PlaidAPI.profileGet(profileGetRequest: profileGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileGetRequest** | [**ProfileGetRequest**](ProfileGetRequest.md) |  | 

### Return type

[**ProfileGetResponse**](ProfileGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxBankIncomeFireWebhook**
```swift
    open class func sandboxBankIncomeFireWebhook(sandboxBankIncomeFireWebhookRequest: SandboxBankIncomeFireWebhookRequest, completion: @escaping (_ data: SandboxBankIncomeFireWebhookResponse?, _ error: Error?) -> Void)
```

Manually fire a bank income webhook in sandbox

Use the `/sandbox/bank_income/fire_webhook` endpoint to manually trigger a Bank Income webhook in the Sandbox environment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxBankIncomeFireWebhookRequest = SandboxBankIncomeFireWebhookRequest(clientId: "clientId_example", secret: "secret_example", webhookOverride: "webhookOverride_example", webhookCode: SandboxBankIncomeWebhookFireRequestWebhookCode(), webhookFields: SandboxBankIncomeWebhookFireRequestWebhookFields(userId: "userId_example", bankIncomeRefreshCompleteResult: BankIncomeRefreshCompleteResult())) // SandboxBankIncomeFireWebhookRequest | 

// Manually fire a bank income webhook in sandbox
PlaidAPI.sandboxBankIncomeFireWebhook(sandboxBankIncomeFireWebhookRequest: sandboxBankIncomeFireWebhookRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxBankIncomeFireWebhookRequest** | [**SandboxBankIncomeFireWebhookRequest**](SandboxBankIncomeFireWebhookRequest.md) |  | 

### Return type

[**SandboxBankIncomeFireWebhookResponse**](SandboxBankIncomeFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxBankTransferFireWebhook**
```swift
    open class func sandboxBankTransferFireWebhook(sandboxBankTransferFireWebhookRequest: SandboxBankTransferFireWebhookRequest, completion: @escaping (_ data: SandboxBankTransferFireWebhookResponse?, _ error: Error?) -> Void)
```

Manually fire a Bank Transfer webhook

Use the `/sandbox/bank_transfer/fire_webhook` endpoint to manually trigger a Bank Transfers webhook in the Sandbox environment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxBankTransferFireWebhookRequest = SandboxBankTransferFireWebhookRequest(clientId: "clientId_example", secret: "secret_example", webhook: "webhook_example") // SandboxBankTransferFireWebhookRequest | 

// Manually fire a Bank Transfer webhook
PlaidAPI.sandboxBankTransferFireWebhook(sandboxBankTransferFireWebhookRequest: sandboxBankTransferFireWebhookRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxBankTransferFireWebhookRequest** | [**SandboxBankTransferFireWebhookRequest**](SandboxBankTransferFireWebhookRequest.md) |  | 

### Return type

[**SandboxBankTransferFireWebhookResponse**](SandboxBankTransferFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxBankTransferSimulate**
```swift
    open class func sandboxBankTransferSimulate(sandboxBankTransferSimulateRequest: SandboxBankTransferSimulateRequest, completion: @escaping (_ data: SandboxBankTransferSimulateResponse?, _ error: Error?) -> Void)
```

Simulate a bank transfer event in Sandbox

Use the `/sandbox/bank_transfer/simulate` endpoint to simulate a bank transfer event in the Sandbox environment.  Note that while an event will be simulated and will appear when using endpoints such as `/bank_transfer/event/sync` or `/bank_transfer/event/list`, no transactions will actually take place and funds will not move between accounts, even within the Sandbox.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxBankTransferSimulateRequest = SandboxBankTransferSimulateRequest(clientId: "clientId_example", secret: "secret_example", bankTransferId: "bankTransferId_example", eventType: "eventType_example", failureReason: BankTransferFailure(achReturnCode: "achReturnCode_example", description: "description_example")) // SandboxBankTransferSimulateRequest | 

// Simulate a bank transfer event in Sandbox
PlaidAPI.sandboxBankTransferSimulate(sandboxBankTransferSimulateRequest: sandboxBankTransferSimulateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxBankTransferSimulateRequest** | [**SandboxBankTransferSimulateRequest**](SandboxBankTransferSimulateRequest.md) |  | 

### Return type

[**SandboxBankTransferSimulateResponse**](SandboxBankTransferSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxIncomeFireWebhook**
```swift
    open class func sandboxIncomeFireWebhook(sandboxIncomeFireWebhookRequest: SandboxIncomeFireWebhookRequest, completion: @escaping (_ data: SandboxIncomeFireWebhookResponse?, _ error: Error?) -> Void)
```

Manually fire an Income webhook

Use the `/sandbox/income/fire_webhook` endpoint to manually trigger a Payroll or Document Income webhook in the Sandbox environment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxIncomeFireWebhookRequest = SandboxIncomeFireWebhookRequest(clientId: "clientId_example", secret: "secret_example", itemId: "itemId_example", userId: "userId_example", webhook: "webhook_example", verificationStatus: "verificationStatus_example", webhookCode: SandboxIncomeWebhookFireRequestWebhookCode()) // SandboxIncomeFireWebhookRequest | 

// Manually fire an Income webhook
PlaidAPI.sandboxIncomeFireWebhook(sandboxIncomeFireWebhookRequest: sandboxIncomeFireWebhookRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxIncomeFireWebhookRequest** | [**SandboxIncomeFireWebhookRequest**](SandboxIncomeFireWebhookRequest.md) |  | 

### Return type

[**SandboxIncomeFireWebhookResponse**](SandboxIncomeFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxItemFireWebhook**
```swift
    open class func sandboxItemFireWebhook(sandboxItemFireWebhookRequest: SandboxItemFireWebhookRequest, completion: @escaping (_ data: SandboxItemFireWebhookResponse?, _ error: Error?) -> Void)
```

Fire a test webhook

The `/sandbox/item/fire_webhook` endpoint is used to test that code correctly handles webhooks. This endpoint can trigger the following webhooks:  `DEFAULT_UPDATE`: Transactions update webhook to be fired for a given Sandbox Item. If the Item does not support Transactions, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  `NEW_ACCOUNTS_AVAILABLE`: Webhook to be fired for a given Sandbox Item created with Account Select v2.  `AUTH_DATA_UPDATE`: Webhook to be fired for a given Sandbox Item created with Auth as an enabled product.  `SMS_MICRODEPOSITS_VERIFICATION`: Fired when a given same day micro-deposit item is verified via SMS verification.  `LOGIN_REPAIRED`: Fired when an Item recovers from the `ITEM_LOGIN_REQUIRED` without the user going through update mode in your app.  `RECURRING_TRANSACTIONS_UPDATE`: Recurring Transactions webhook to be fired for a given Sandbox Item. If the Item does not support Recurring Transactions, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  `SYNC_UPDATES_AVAILABLE`: Transactions webhook to be fired for a given Sandbox Item.  If the Item does not support Transactions, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  `PRODUCT_READY`: Assets webhook to be fired when a given asset report has been successfully generated. If the Item does not support Assets, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  `ERROR`: Assets webhook to be fired when asset report generation has failed. If the Item does not support Assets, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  Note that this endpoint is provided for developer ease-of-use and is not required for testing webhooks; webhooks will also fire in Sandbox under the same conditions that they would in Production or Development (except for webhooks of type `TRANSFER`).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxItemFireWebhookRequest = SandboxItemFireWebhookRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", webhookType: WebhookType(), webhookCode: "webhookCode_example") // SandboxItemFireWebhookRequest | 

// Fire a test webhook
PlaidAPI.sandboxItemFireWebhook(sandboxItemFireWebhookRequest: sandboxItemFireWebhookRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxItemFireWebhookRequest** | [**SandboxItemFireWebhookRequest**](SandboxItemFireWebhookRequest.md) |  | 

### Return type

[**SandboxItemFireWebhookResponse**](SandboxItemFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxItemResetLogin**
```swift
    open class func sandboxItemResetLogin(sandboxItemResetLoginRequest: SandboxItemResetLoginRequest, completion: @escaping (_ data: SandboxItemResetLoginResponse?, _ error: Error?) -> Void)
```

Force a Sandbox Item into an error state

`/sandbox/item/reset_login/` forces an Item into an `ITEM_LOGIN_REQUIRED` state in order to simulate an Item whose login is no longer valid. This makes it easy to test Link's [update mode](https://plaid.com/docs/link/update-mode) flow in the Sandbox environment.  After calling `/sandbox/item/reset_login`, You can then use Plaid Link update mode to restore the Item to a good state. An `ITEM_LOGIN_REQUIRED` webhook will also be fired after a call to this endpoint, if one is associated with the Item.   In the Sandbox, Items will transition to an `ITEM_LOGIN_REQUIRED` error state automatically after 30 days, even if this endpoint is not called.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxItemResetLoginRequest = SandboxItemResetLoginRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example") // SandboxItemResetLoginRequest | 

// Force a Sandbox Item into an error state
PlaidAPI.sandboxItemResetLogin(sandboxItemResetLoginRequest: sandboxItemResetLoginRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxItemResetLoginRequest** | [**SandboxItemResetLoginRequest**](SandboxItemResetLoginRequest.md) |  | 

### Return type

[**SandboxItemResetLoginResponse**](SandboxItemResetLoginResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxItemSetVerificationStatus**
```swift
    open class func sandboxItemSetVerificationStatus(sandboxItemSetVerificationStatusRequest: SandboxItemSetVerificationStatusRequest, completion: @escaping (_ data: SandboxItemSetVerificationStatusResponse?, _ error: Error?) -> Void)
```

Set verification status for Sandbox account

The `/sandbox/item/set_verification_status` endpoint can be used to change the verification status of an Item in in the Sandbox in order to simulate the Automated Micro-deposit flow.  For more information on testing Automated Micro-deposits in Sandbox, see [Auth full coverage testing](https://plaid.com/docs/auth/coverage/testing#).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxItemSetVerificationStatusRequest = SandboxItemSetVerificationStatusRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", accountId: "accountId_example", verificationStatus: "verificationStatus_example") // SandboxItemSetVerificationStatusRequest | 

// Set verification status for Sandbox account
PlaidAPI.sandboxItemSetVerificationStatus(sandboxItemSetVerificationStatusRequest: sandboxItemSetVerificationStatusRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxItemSetVerificationStatusRequest** | [**SandboxItemSetVerificationStatusRequest**](SandboxItemSetVerificationStatusRequest.md) |  | 

### Return type

[**SandboxItemSetVerificationStatusResponse**](SandboxItemSetVerificationStatusResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxOauthSelectAccounts**
```swift
    open class func sandboxOauthSelectAccounts(sandboxOauthSelectAccountsRequest: SandboxOauthSelectAccountsRequest, completion: @escaping (_ data: [String: AnyCodable]?, _ error: Error?) -> Void)
```

Save the selected accounts when connecting to the Platypus Oauth institution

Save the selected accounts when connecting to the Platypus Oauth institution

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxOauthSelectAccountsRequest = SandboxOauthSelectAccountsRequest(oauthStateId: "oauthStateId_example", accounts: ["accounts_example"]) // SandboxOauthSelectAccountsRequest | 

// Save the selected accounts when connecting to the Platypus Oauth institution
PlaidAPI.sandboxOauthSelectAccounts(sandboxOauthSelectAccountsRequest: sandboxOauthSelectAccountsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxOauthSelectAccountsRequest** | [**SandboxOauthSelectAccountsRequest**](SandboxOauthSelectAccountsRequest.md) |  | 

### Return type

**[String: AnyCodable]**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxPaymentProfileResetLogin**
```swift
    open class func sandboxPaymentProfileResetLogin(sandboxPaymentProfileResetLoginRequest: SandboxPaymentProfileResetLoginRequest, completion: @escaping (_ data: SandboxPaymentProfileResetLoginResponse?, _ error: Error?) -> Void)
```

Reset the login of a Payment Profile

`/sandbox/payment_profile/reset_login/` forces a Payment Profile into a state where the login is no longer valid. This makes it easy to test update mode for Payment Profile in the Sandbox environment.   After calling `/sandbox/payment_profile/reset_login`, calls to the `/transfer/authorization/create` with the Payment Profile will result in a `decision_rationale` `PAYMENT_PROFILE_LOGIN_REQUIRED`. You can then use update mode for Payment Profile to restore it into a good state.   In order to invoke this endpoint, you must first [create a Payment Profile](https://plaid.com/docs/transfer/add-to-app/#create-a-payment-profile-optional) and [go through the Link flow](https://plaid.com/docs/transfer/add-to-app/#create-a-link-token).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxPaymentProfileResetLoginRequest = SandboxPaymentProfileResetLoginRequest(clientId: "clientId_example", secret: "secret_example", paymentProfileToken: "paymentProfileToken_example") // SandboxPaymentProfileResetLoginRequest | 

// Reset the login of a Payment Profile
PlaidAPI.sandboxPaymentProfileResetLogin(sandboxPaymentProfileResetLoginRequest: sandboxPaymentProfileResetLoginRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxPaymentProfileResetLoginRequest** | [**SandboxPaymentProfileResetLoginRequest**](SandboxPaymentProfileResetLoginRequest.md) |  | 

### Return type

[**SandboxPaymentProfileResetLoginResponse**](SandboxPaymentProfileResetLoginResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxProcessorTokenCreate**
```swift
    open class func sandboxProcessorTokenCreate(sandboxProcessorTokenCreateRequest: SandboxProcessorTokenCreateRequest, completion: @escaping (_ data: SandboxProcessorTokenCreateResponse?, _ error: Error?) -> Void)
```

Create a test Item and processor token

Use the `/sandbox/processor_token/create` endpoint to create a valid `processor_token` for an arbitrary institution ID and test credentials. The created `processor_token` corresponds to a new Sandbox Item. You can then use this `processor_token` with the `/processor/` API endpoints in Sandbox. You can also use `/sandbox/processor_token/create` with the [`user_custom` test username](https://plaid.com/docs/sandbox/user-custom) to generate a test account with custom data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxProcessorTokenCreateRequest = SandboxProcessorTokenCreateRequest(clientId: "clientId_example", secret: "secret_example", institutionId: "institutionId_example", options: SandboxProcessorTokenCreateRequestOptions(overrideUsername: "overrideUsername_example", overridePassword: "overridePassword_example")) // SandboxProcessorTokenCreateRequest | 

// Create a test Item and processor token
PlaidAPI.sandboxProcessorTokenCreate(sandboxProcessorTokenCreateRequest: sandboxProcessorTokenCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxProcessorTokenCreateRequest** | [**SandboxProcessorTokenCreateRequest**](SandboxProcessorTokenCreateRequest.md) |  | 

### Return type

[**SandboxProcessorTokenCreateResponse**](SandboxProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxPublicTokenCreate**
```swift
    open class func sandboxPublicTokenCreate(sandboxPublicTokenCreateRequest: SandboxPublicTokenCreateRequest, completion: @escaping (_ data: SandboxPublicTokenCreateResponse?, _ error: Error?) -> Void)
```

Create a test Item

Use the `/sandbox/public_token/create` endpoint to create a valid `public_token`  for an arbitrary institution ID, initial products, and test credentials. The created `public_token` maps to a new Sandbox Item. You can then call `/item/public_token/exchange` to exchange the `public_token` for an `access_token` and perform all API actions. `/sandbox/public_token/create` can also be used with the [`user_custom` test username](https://plaid.com/docs/sandbox/user-custom) to generate a test account with custom data. `/sandbox/public_token/create` cannot be used with OAuth institutions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxPublicTokenCreateRequest = SandboxPublicTokenCreateRequest(clientId: "clientId_example", secret: "secret_example", institutionId: "institutionId_example", initialProducts: [Products()], options: SandboxPublicTokenCreateRequestOptions(webhook: "webhook_example", overrideUsername: "overrideUsername_example", overridePassword: "overridePassword_example", transactions: SandboxPublicTokenCreateRequestOptionsTransactions(startDate: Date(), endDate: Date(), daysRequested: 123), statements: SandboxPublicTokenCreateRequestOptionsStatements(startDate: Date(), endDate: Date()), incomeVerification: SandboxPublicTokenCreateRequestOptionsIncomeVerification(incomeSourceTypes: [IncomeVerificationSourceType()], bankIncome: SandboxPublicTokenCreateRequestIncomeVerificationBankIncome(daysRequested: 123))), userToken: "userToken_example") // SandboxPublicTokenCreateRequest | 

// Create a test Item
PlaidAPI.sandboxPublicTokenCreate(sandboxPublicTokenCreateRequest: sandboxPublicTokenCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxPublicTokenCreateRequest** | [**SandboxPublicTokenCreateRequest**](SandboxPublicTokenCreateRequest.md) |  | 

### Return type

[**SandboxPublicTokenCreateResponse**](SandboxPublicTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferFireWebhook**
```swift
    open class func sandboxTransferFireWebhook(sandboxTransferFireWebhookRequest: SandboxTransferFireWebhookRequest, completion: @escaping (_ data: SandboxTransferFireWebhookResponse?, _ error: Error?) -> Void)
```

Manually fire a Transfer webhook

Use the `/sandbox/transfer/fire_webhook` endpoint to manually trigger a `TRANSFER_EVENTS_UPDATE` webhook in the Sandbox environment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferFireWebhookRequest = SandboxTransferFireWebhookRequest(clientId: "clientId_example", secret: "secret_example", webhook: "webhook_example") // SandboxTransferFireWebhookRequest | 

// Manually fire a Transfer webhook
PlaidAPI.sandboxTransferFireWebhook(sandboxTransferFireWebhookRequest: sandboxTransferFireWebhookRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferFireWebhookRequest** | [**SandboxTransferFireWebhookRequest**](SandboxTransferFireWebhookRequest.md) |  | 

### Return type

[**SandboxTransferFireWebhookResponse**](SandboxTransferFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferLedgerDepositSimulate**
```swift
    open class func sandboxTransferLedgerDepositSimulate(sandboxTransferLedgerDepositSimulateRequest: SandboxTransferLedgerDepositSimulateRequest, completion: @escaping (_ data: SandboxTransferLedgerDepositSimulateResponse?, _ error: Error?) -> Void)
```

Simulate a ledger deposit event in Sandbox

Use the `/sandbox/transfer/ledger/deposit/simulate` endpoint to simulate a ledger deposit event in the Sandbox environment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferLedgerDepositSimulateRequest = SandboxTransferLedgerDepositSimulateRequest(clientId: "clientId_example", secret: "secret_example", sweepId: "sweepId_example", eventType: TransferLedgerSweepSimulateEventType(), failureReason: TransferFailure(achReturnCode: "achReturnCode_example", description: "description_example")) // SandboxTransferLedgerDepositSimulateRequest | 

// Simulate a ledger deposit event in Sandbox
PlaidAPI.sandboxTransferLedgerDepositSimulate(sandboxTransferLedgerDepositSimulateRequest: sandboxTransferLedgerDepositSimulateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferLedgerDepositSimulateRequest** | [**SandboxTransferLedgerDepositSimulateRequest**](SandboxTransferLedgerDepositSimulateRequest.md) |  | 

### Return type

[**SandboxTransferLedgerDepositSimulateResponse**](SandboxTransferLedgerDepositSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferLedgerSimulateAvailable**
```swift
    open class func sandboxTransferLedgerSimulateAvailable(sandboxTransferLedgerSimulateAvailableRequest: SandboxTransferLedgerSimulateAvailableRequest, completion: @escaping (_ data: SandboxTransferLedgerSimulateAvailableResponse?, _ error: Error?) -> Void)
```

Simulate converting pending balance to available balance

Use the `/sandbox/transfer/ledger/simulate_available` endpoint to simulate converting pending balance to available balance for all originators in the Sandbox environment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferLedgerSimulateAvailableRequest = SandboxTransferLedgerSimulateAvailableRequest(clientId: "clientId_example", secret: "secret_example", testClockId: "testClockId_example") // SandboxTransferLedgerSimulateAvailableRequest | 

// Simulate converting pending balance to available balance
PlaidAPI.sandboxTransferLedgerSimulateAvailable(sandboxTransferLedgerSimulateAvailableRequest: sandboxTransferLedgerSimulateAvailableRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferLedgerSimulateAvailableRequest** | [**SandboxTransferLedgerSimulateAvailableRequest**](SandboxTransferLedgerSimulateAvailableRequest.md) |  | 

### Return type

[**SandboxTransferLedgerSimulateAvailableResponse**](SandboxTransferLedgerSimulateAvailableResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferLedgerWithdrawSimulate**
```swift
    open class func sandboxTransferLedgerWithdrawSimulate(sandboxTransferLedgerWithdrawSimulateRequest: SandboxTransferLedgerWithdrawSimulateRequest, completion: @escaping (_ data: SandboxTransferLedgerWithdrawSimulateResponse?, _ error: Error?) -> Void)
```

Simulate a ledger withdraw event in Sandbox

Use the `/sandbox/transfer/ledger/withdraw/simulate` endpoint to simulate a ledger withdraw event in the Sandbox environment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferLedgerWithdrawSimulateRequest = SandboxTransferLedgerWithdrawSimulateRequest(clientId: "clientId_example", secret: "secret_example", sweepId: "sweepId_example", eventType: TransferLedgerSweepSimulateEventType(), failureReason: TransferFailure(achReturnCode: "achReturnCode_example", description: "description_example")) // SandboxTransferLedgerWithdrawSimulateRequest | 

// Simulate a ledger withdraw event in Sandbox
PlaidAPI.sandboxTransferLedgerWithdrawSimulate(sandboxTransferLedgerWithdrawSimulateRequest: sandboxTransferLedgerWithdrawSimulateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferLedgerWithdrawSimulateRequest** | [**SandboxTransferLedgerWithdrawSimulateRequest**](SandboxTransferLedgerWithdrawSimulateRequest.md) |  | 

### Return type

[**SandboxTransferLedgerWithdrawSimulateResponse**](SandboxTransferLedgerWithdrawSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferRefundSimulate**
```swift
    open class func sandboxTransferRefundSimulate(sandboxTransferRefundSimulateRequest: SandboxTransferRefundSimulateRequest, completion: @escaping (_ data: SandboxTransferRefundSimulateResponse?, _ error: Error?) -> Void)
```

Simulate a refund event in Sandbox

Use the `/sandbox/transfer/refund/simulate` endpoint to simulate a refund event in the Sandbox environment.  Note that while an event will be simulated and will appear when using endpoints such as `/transfer/event/sync` or `/transfer/event/list`, no transactions will actually take place and funds will not move between accounts, even within the Sandbox.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferRefundSimulateRequest = SandboxTransferRefundSimulateRequest(clientId: "clientId_example", secret: "secret_example", refundId: "refundId_example", testClockId: "testClockId_example", eventType: "eventType_example", failureReason: TransferFailure(achReturnCode: "achReturnCode_example", description: "description_example")) // SandboxTransferRefundSimulateRequest | 

// Simulate a refund event in Sandbox
PlaidAPI.sandboxTransferRefundSimulate(sandboxTransferRefundSimulateRequest: sandboxTransferRefundSimulateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferRefundSimulateRequest** | [**SandboxTransferRefundSimulateRequest**](SandboxTransferRefundSimulateRequest.md) |  | 

### Return type

[**SandboxTransferRefundSimulateResponse**](SandboxTransferRefundSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferRepaymentSimulate**
```swift
    open class func sandboxTransferRepaymentSimulate(sandboxTransferRepaymentSimulateRequest: SandboxTransferRepaymentSimulateRequest, completion: @escaping (_ data: SandboxTransferRepaymentSimulateResponse?, _ error: Error?) -> Void)
```

Trigger the creation of a repayment

Use the `/sandbox/transfer/repayment/simulate` endpoint to trigger the creation of a repayment. As a side effect of calling this route, a repayment is created that includes all unreimbursed returns of guaranteed transfers. If there are no such returns, an 400 error is returned.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferRepaymentSimulateRequest = SandboxTransferRepaymentSimulateRequest(clientId: "clientId_example", secret: "secret_example") // SandboxTransferRepaymentSimulateRequest | 

// Trigger the creation of a repayment
PlaidAPI.sandboxTransferRepaymentSimulate(sandboxTransferRepaymentSimulateRequest: sandboxTransferRepaymentSimulateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferRepaymentSimulateRequest** | [**SandboxTransferRepaymentSimulateRequest**](SandboxTransferRepaymentSimulateRequest.md) |  | 

### Return type

[**SandboxTransferRepaymentSimulateResponse**](SandboxTransferRepaymentSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferSimulate**
```swift
    open class func sandboxTransferSimulate(sandboxTransferSimulateRequest: SandboxTransferSimulateRequest, completion: @escaping (_ data: SandboxTransferSimulateResponse?, _ error: Error?) -> Void)
```

Simulate a transfer event in Sandbox

Use the `/sandbox/transfer/simulate` endpoint to simulate a transfer event in the Sandbox environment.  Note that while an event will be simulated and will appear when using endpoints such as `/transfer/event/sync` or `/transfer/event/list`, no transactions will actually take place and funds will not move between accounts, even within the Sandbox.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferSimulateRequest = SandboxTransferSimulateRequest(clientId: "clientId_example", secret: "secret_example", transferId: "transferId_example", testClockId: "testClockId_example", eventType: "eventType_example", failureReason: TransferFailure(achReturnCode: "achReturnCode_example", description: "description_example")) // SandboxTransferSimulateRequest | 

// Simulate a transfer event in Sandbox
PlaidAPI.sandboxTransferSimulate(sandboxTransferSimulateRequest: sandboxTransferSimulateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferSimulateRequest** | [**SandboxTransferSimulateRequest**](SandboxTransferSimulateRequest.md) |  | 

### Return type

[**SandboxTransferSimulateResponse**](SandboxTransferSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferSweepSimulate**
```swift
    open class func sandboxTransferSweepSimulate(sandboxTransferSweepSimulateRequest: SandboxTransferSweepSimulateRequest, completion: @escaping (_ data: SandboxTransferSweepSimulateResponse?, _ error: Error?) -> Void)
```

Simulate creating a sweep

Use the `/sandbox/transfer/sweep/simulate` endpoint to create a sweep and associated events in the Sandbox environment. Upon calling this endpoint, all transfers with a sweep status of `swept` will become `swept_settled`, all `posted` or `pending` transfers with a sweep status of `unswept` will become `swept`, and all `returned` transfers with a sweep status of `swept` will become `return_swept`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferSweepSimulateRequest = SandboxTransferSweepSimulateRequest(clientId: "clientId_example", secret: "secret_example", testClockId: "testClockId_example") // SandboxTransferSweepSimulateRequest | 

// Simulate creating a sweep
PlaidAPI.sandboxTransferSweepSimulate(sandboxTransferSweepSimulateRequest: sandboxTransferSweepSimulateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferSweepSimulateRequest** | [**SandboxTransferSweepSimulateRequest**](SandboxTransferSweepSimulateRequest.md) |  | 

### Return type

[**SandboxTransferSweepSimulateResponse**](SandboxTransferSweepSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferTestClockAdvance**
```swift
    open class func sandboxTransferTestClockAdvance(sandboxTransferTestClockAdvanceRequest: SandboxTransferTestClockAdvanceRequest, completion: @escaping (_ data: SandboxTransferTestClockAdvanceResponse?, _ error: Error?) -> Void)
```

Advance a test clock

Use the `/sandbox/transfer/test_clock/advance` endpoint to advance a `test_clock` in the Sandbox environment.  A test clock object represents an independent timeline and has a `virtual_time` field indicating the current timestamp of the timeline. A test clock can be advanced by incrementing `virtual_time`, but may never go back to a lower `virtual_time`.  If a test clock is advanced, we will simulate the changes that ought to occur during the time that elapsed.  For example, a client creates a weekly recurring transfer with a test clock set at t. When the client advances the test clock by setting `virtual_time` = t + 15 days, 2 new originations should be created, along with the webhook events.  The advancement of the test clock from its current `virtual_time` should be limited such that there are no more than 20 originations resulting from the advance operation on each `recurring_transfer` associated with the `test_clock`.  For example, if the recurring transfer associated with this test clock originates once every 4 weeks, you can advance the `virtual_time` up to 80 weeks on each API call.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferTestClockAdvanceRequest = SandboxTransferTestClockAdvanceRequest(clientId: "clientId_example", secret: "secret_example", testClockId: "testClockId_example", newVirtualTime: Date()) // SandboxTransferTestClockAdvanceRequest | 

// Advance a test clock
PlaidAPI.sandboxTransferTestClockAdvance(sandboxTransferTestClockAdvanceRequest: sandboxTransferTestClockAdvanceRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferTestClockAdvanceRequest** | [**SandboxTransferTestClockAdvanceRequest**](SandboxTransferTestClockAdvanceRequest.md) |  | 

### Return type

[**SandboxTransferTestClockAdvanceResponse**](SandboxTransferTestClockAdvanceResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferTestClockCreate**
```swift
    open class func sandboxTransferTestClockCreate(sandboxTransferTestClockCreateRequest: SandboxTransferTestClockCreateRequest, completion: @escaping (_ data: SandboxTransferTestClockCreateResponse?, _ error: Error?) -> Void)
```

Create a test clock

Use the `/sandbox/transfer/test_clock/create` endpoint to create a `test_clock` in the Sandbox environment.  A test clock object represents an independent timeline and has a `virtual_time` field indicating the current timestamp of the timeline. Test clocks are used for testing recurring transfers in Sandbox.  A test clock can be associated with up to 5 recurring transfers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferTestClockCreateRequest = SandboxTransferTestClockCreateRequest(clientId: "clientId_example", secret: "secret_example", virtualTime: Date()) // SandboxTransferTestClockCreateRequest | 

// Create a test clock
PlaidAPI.sandboxTransferTestClockCreate(sandboxTransferTestClockCreateRequest: sandboxTransferTestClockCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferTestClockCreateRequest** | [**SandboxTransferTestClockCreateRequest**](SandboxTransferTestClockCreateRequest.md) |  | 

### Return type

[**SandboxTransferTestClockCreateResponse**](SandboxTransferTestClockCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferTestClockGet**
```swift
    open class func sandboxTransferTestClockGet(sandboxTransferTestClockGetRequest: SandboxTransferTestClockGetRequest, completion: @escaping (_ data: SandboxTransferTestClockGetResponse?, _ error: Error?) -> Void)
```

Get a test clock

Use the `/sandbox/transfer/test_clock/get` endpoint to get a `test_clock` in the Sandbox environment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferTestClockGetRequest = SandboxTransferTestClockGetRequest(clientId: "clientId_example", secret: "secret_example", testClockId: "testClockId_example") // SandboxTransferTestClockGetRequest | 

// Get a test clock
PlaidAPI.sandboxTransferTestClockGet(sandboxTransferTestClockGetRequest: sandboxTransferTestClockGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferTestClockGetRequest** | [**SandboxTransferTestClockGetRequest**](SandboxTransferTestClockGetRequest.md) |  | 

### Return type

[**SandboxTransferTestClockGetResponse**](SandboxTransferTestClockGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sandboxTransferTestClockList**
```swift
    open class func sandboxTransferTestClockList(sandboxTransferTestClockListRequest: SandboxTransferTestClockListRequest, completion: @escaping (_ data: SandboxTransferTestClockListResponse?, _ error: Error?) -> Void)
```

List test clocks

Use the `/sandbox/transfer/test_clock/list` endpoint to see a list of all your test clocks in the Sandbox environment, by ascending `virtual_time`. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired test clocks.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let sandboxTransferTestClockListRequest = SandboxTransferTestClockListRequest(clientId: "clientId_example", secret: "secret_example", startVirtualTime: Date(), endVirtualTime: Date(), count: 123, offset: 123) // SandboxTransferTestClockListRequest | 

// List test clocks
PlaidAPI.sandboxTransferTestClockList(sandboxTransferTestClockListRequest: sandboxTransferTestClockListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandboxTransferTestClockListRequest** | [**SandboxTransferTestClockListRequest**](SandboxTransferTestClockListRequest.md) |  | 

### Return type

[**SandboxTransferTestClockListResponse**](SandboxTransferTestClockListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signalDecisionReport**
```swift
    open class func signalDecisionReport(signalDecisionReportRequest: SignalDecisionReportRequest, completion: @escaping (_ data: SignalDecisionReportResponse?, _ error: Error?) -> Void)
```

Report whether you initiated an ACH transaction

After calling `/signal/evaluate`, call `/signal/decision/report` to report whether the transaction was initiated.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let signalDecisionReportRequest = SignalDecisionReportRequest(clientId: "clientId_example", secret: "secret_example", clientTransactionId: "clientTransactionId_example", initiated: false, daysFundsOnHold: 123, decisionOutcome: SignalDecisionOutcome(), paymentMethod: SignalPaymentMethod(), amountInstantlyAvailable: 123) // SignalDecisionReportRequest | 

// Report whether you initiated an ACH transaction
PlaidAPI.signalDecisionReport(signalDecisionReportRequest: signalDecisionReportRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signalDecisionReportRequest** | [**SignalDecisionReportRequest**](SignalDecisionReportRequest.md) |  | 

### Return type

[**SignalDecisionReportResponse**](SignalDecisionReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signalEvaluate**
```swift
    open class func signalEvaluate(signalEvaluateRequest: SignalEvaluateRequest, completion: @escaping (_ data: SignalEvaluateResponse?, _ error: Error?) -> Void)
```

Evaluate a planned ACH transaction

Use `/signal/evaluate` to evaluate a planned ACH transaction to get a return risk assessment (such as a risk score and risk tier) and additional risk signals.  In order to obtain a valid score for an ACH transaction, Plaid must have an access token for the account, and the Item must be healthy (receiving product updates) or have recently been in a healthy state. If the transaction does not meet eligibility requirements, an error will be returned corresponding to the underlying cause. If `/signal/evaluate` is called on the same transaction multiple times within a 24-hour period, cached results may be returned. For more information please refer to the error documentation on [Item errors](/docs/errors/item/) and [Link in Update Mode](/docs/link/update-mode/).  Note: This request may take some time to complete if Signal is being added to an existing Item. This is because Plaid must communicate directly with the institution when retrieving the data for the first time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let signalEvaluateRequest = SignalEvaluateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", accountId: "accountId_example", clientTransactionId: "clientTransactionId_example", amount: 123, userPresent: false, clientUserId: "clientUserId_example", isRecurring: false, defaultPaymentMethod: "defaultPaymentMethod_example", user: SignalUser(name: SignalPersonName(_prefix: "_prefix_example", givenName: "givenName_example", middleName: "middleName_example", familyName: "familyName_example", suffix: "suffix_example"), phoneNumber: "phoneNumber_example", emailAddress: "emailAddress_example", address: SignalAddressData(city: "city_example", region: "region_example", street: "street_example", postalCode: "postalCode_example", country: "country_example")), device: SignalDevice(ipAddress: "ipAddress_example", userAgent: "userAgent_example"), riskProfileKey: "riskProfileKey_example") // SignalEvaluateRequest | 

// Evaluate a planned ACH transaction
PlaidAPI.signalEvaluate(signalEvaluateRequest: signalEvaluateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signalEvaluateRequest** | [**SignalEvaluateRequest**](SignalEvaluateRequest.md) |  | 

### Return type

[**SignalEvaluateResponse**](SignalEvaluateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signalPrepare**
```swift
    open class func signalPrepare(signalPrepareRequest: SignalPrepareRequest, completion: @escaping (_ data: SignalPrepareResponse?, _ error: Error?) -> Void)
```

Opt-in an Item to Signal

When Link is not initialized with Signal, call `/signal/prepare` to opt-in that Item to the Signal data collection process, developing a Signal score.  If run on an Item that is already initialized with Signal, this endpoint will return a 200 response and will not modify the Item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let signalPrepareRequest = SignalPrepareRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example") // SignalPrepareRequest | 

// Opt-in an Item to Signal
PlaidAPI.signalPrepare(signalPrepareRequest: signalPrepareRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signalPrepareRequest** | [**SignalPrepareRequest**](SignalPrepareRequest.md) |  | 

### Return type

[**SignalPrepareResponse**](SignalPrepareResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signalReturnReport**
```swift
    open class func signalReturnReport(signalReturnReportRequest: SignalReturnReportRequest, completion: @escaping (_ data: SignalReturnReportResponse?, _ error: Error?) -> Void)
```

Report a return for an ACH transaction

Call the `/signal/return/report` endpoint to report a returned transaction that was previously sent to the `/signal/evaluate` endpoint. Your feedback will be used by the model to incorporate the latest risk trend in your portfolio.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let signalReturnReportRequest = SignalReturnReportRequest(clientId: "clientId_example", secret: "secret_example", clientTransactionId: "clientTransactionId_example", returnCode: "returnCode_example", returnedAt: Date()) // SignalReturnReportRequest | 

// Report a return for an ACH transaction
PlaidAPI.signalReturnReport(signalReturnReportRequest: signalReturnReportRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signalReturnReportRequest** | [**SignalReturnReportRequest**](SignalReturnReportRequest.md) |  | 

### Return type

[**SignalReturnReportResponse**](SignalReturnReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statementsDownload**
```swift
    open class func statementsDownload(statementsDownloadRequest: StatementsDownloadRequest, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Retrieve a single statement.

The `/statements/download` endpoint retrieves a single statement PDF in binary format.  The response will contain a `Plaid-Content-Hash` header containing a SHA 256 checksum of the statement. This can be used to verify that the file being sent by Plaid is the same file that was downloaded to your system.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let statementsDownloadRequest = StatementsDownloadRequest(accessToken: "accessToken_example", clientId: "clientId_example", secret: "secret_example", statementId: "statementId_example") // StatementsDownloadRequest | 

// Retrieve a single statement.
PlaidAPI.statementsDownload(statementsDownloadRequest: statementsDownloadRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statementsDownloadRequest** | [**StatementsDownloadRequest**](StatementsDownloadRequest.md) |  | 

### Return type

**URL**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statementsList**
```swift
    open class func statementsList(statementsListRequest: StatementsListRequest, completion: @escaping (_ data: StatementsListResponse?, _ error: Error?) -> Void)
```

Retrieve a list of all statements associated with an item.

The `/statements/list` endpoint retrieves a list of all statements associated with an item.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let statementsListRequest = StatementsListRequest(accessToken: "accessToken_example", clientId: "clientId_example", secret: "secret_example") // StatementsListRequest | 

// Retrieve a list of all statements associated with an item.
PlaidAPI.statementsList(statementsListRequest: statementsListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statementsListRequest** | [**StatementsListRequest**](StatementsListRequest.md) |  | 

### Return type

[**StatementsListResponse**](StatementsListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statementsRefresh**
```swift
    open class func statementsRefresh(statementsRefreshRequest: StatementsRefreshRequest, completion: @escaping (_ data: StatementsRefreshResponse?, _ error: Error?) -> Void)
```

Refresh statements data.

`/statements/refresh` initiates an on-demand extraction to fetch the statements for the provided dates.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let statementsRefreshRequest = StatementsRefreshRequest(accessToken: "accessToken_example", clientId: "clientId_example", secret: "secret_example", startDate: Date(), endDate: Date()) // StatementsRefreshRequest | 

// Refresh statements data.
PlaidAPI.statementsRefresh(statementsRefreshRequest: statementsRefreshRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statementsRefreshRequest** | [**StatementsRefreshRequest**](StatementsRefreshRequest.md) |  | 

### Return type

[**StatementsRefreshResponse**](StatementsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsEnhance**
```swift
    open class func transactionsEnhance(transactionsEnhanceGetRequest: TransactionsEnhanceGetRequest, completion: @escaping (_ data: TransactionsEnhanceGetResponse?, _ error: Error?) -> Void)
```

enhance locally-held transaction data

The `/beta/transactions/v1/enhance` endpoint enriches raw transaction data provided directly by clients.  The product is currently in beta.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transactionsEnhanceGetRequest = TransactionsEnhanceGetRequest(clientId: "clientId_example", secret: "secret_example", accountType: "accountType_example", transactions: [ClientProvidedRawTransaction(id: "id_example", description: "description_example", amount: 123, isoCurrencyCode: "isoCurrencyCode_example")]) // TransactionsEnhanceGetRequest | 

// enhance locally-held transaction data
PlaidAPI.transactionsEnhance(transactionsEnhanceGetRequest: transactionsEnhanceGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionsEnhanceGetRequest** | [**TransactionsEnhanceGetRequest**](TransactionsEnhanceGetRequest.md) |  | 

### Return type

[**TransactionsEnhanceGetResponse**](TransactionsEnhanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsEnrich**
```swift
    open class func transactionsEnrich(transactionsEnrichRequest: TransactionsEnrichRequest, completion: @escaping (_ data: TransactionsEnrichResponse?, _ error: Error?) -> Void)
```

Enrich locally-held transaction data

The `/transactions/enrich` endpoint enriches raw transaction data generated by your own banking products or retrieved from other non-Plaid sources.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transactionsEnrichRequest = TransactionsEnrichRequest(clientId: "clientId_example", secret: "secret_example", accountType: "accountType_example", transactions: [ClientProvidedTransaction(id: "id_example", clientUserId: "clientUserId_example", clientAccountId: "clientAccountId_example", accountType: "accountType_example", accountSubtype: "accountSubtype_example", description: "description_example", amount: 123, direction: EnrichTransactionDirection(), isoCurrencyCode: "isoCurrencyCode_example", location: ClientProvidedTransactionLocation(country: "country_example", region: "region_example", city: "city_example", address: "address_example", postalCode: "postalCode_example"), mcc: "mcc_example", datePosted: Date())], options: TransactionsEnrichRequestOptions(includeLegacyCategory: false)) // TransactionsEnrichRequest | 

// Enrich locally-held transaction data
PlaidAPI.transactionsEnrich(transactionsEnrichRequest: transactionsEnrichRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionsEnrichRequest** | [**TransactionsEnrichRequest**](TransactionsEnrichRequest.md) |  | 

### Return type

[**TransactionsEnrichResponse**](TransactionsEnrichResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsGet**
```swift
    open class func transactionsGet(transactionsGetRequest: TransactionsGetRequest, completion: @escaping (_ data: TransactionsGetResponse?, _ error: Error?) -> Void)
```

Get transaction data

Note: All new implementations are encouraged to use `/transactions/sync` rather than `/transactions/get`. `/transactions/sync` provides the same functionality as `/transactions/get` and improves developer ease-of-use for handling transactions updates.  The `/transactions/get` endpoint allows developers to receive user-authorized transaction data for credit, depository, and some loan-type accounts (only those with account subtype `student`; coverage may be limited). For transaction history from investments accounts, use the [Investments endpoint](https://plaid.com/docs/api/products/investments/) instead. Transaction data is standardized across financial institutions, and in many cases transactions are linked to a clean name, entity type, location, and category. Similarly, account data is standardized and returned with a clean name, number, balance, and other meta information where available.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Transactions are not immutable and can also be removed altogether by the institution; a removed transaction will no longer appear in `/transactions/get`.  For more details, see [Pending and posted transactions](https://plaid.com/docs/transactions/transactions-data/#pending-and-posted-transactions).  Due to the potentially large number of transactions associated with an Item, results are paginated. Manipulate the `count` and `offset` parameters in conjunction with the `total_transactions` response body field to fetch all available transactions.  Data returned by `/transactions/get` will be the data available for the Item as of the most recent successful check for new transactions. Plaid typically checks for new data multiple times a day, but these checks may occur less frequently, such as once a day, depending on the institution. To find out when the Item was last updated, use the [Item Debugger](https://plaid.com/docs/account/activity/#troubleshooting-with-item-debugger) or call `/item/get`; the `item.status.transactions.last_successful_update` field will show the timestamp of the most recent successful update. To force Plaid to check for new transactions, you can use the `/transactions/refresh` endpoint.  Note that data may not be immediately available to `/transactions/get`. Plaid will begin to prepare transactions data upon Item link, if Link was initialized with `transactions`, or upon the first call to `/transactions/get`, if it wasn't. To be alerted when transaction data is ready to be fetched, listen for the [`INITIAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#initial_update) and [`HISTORICAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#historical_update) webhooks. If no transaction history is ready when `/transactions/get` is called, it will return a `PRODUCT_NOT_READY` error.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transactionsGetRequest = TransactionsGetRequest(clientId: "clientId_example", options: TransactionsGetRequestOptions(accountIds: ["accountIds_example"], count: 123, offset: 123, includeOriginalDescription: false, includePersonalFinanceCategoryBeta: false, includePersonalFinanceCategory: false, includeLogoAndCounterpartyBeta: false, daysRequested: 123), accessToken: "accessToken_example", secret: "secret_example", startDate: Date(), endDate: Date()) // TransactionsGetRequest | 

// Get transaction data
PlaidAPI.transactionsGet(transactionsGetRequest: transactionsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionsGetRequest** | [**TransactionsGetRequest**](TransactionsGetRequest.md) |  | 

### Return type

[**TransactionsGetResponse**](TransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsRecurringGet**
```swift
    open class func transactionsRecurringGet(transactionsRecurringGetRequest: TransactionsRecurringGetRequest, completion: @escaping (_ data: TransactionsRecurringGetResponse?, _ error: Error?) -> Void)
```

Fetch recurring transaction streams

The `/transactions/recurring/get` endpoint allows developers to receive a summary of the recurring outflow and inflow streams (expenses and deposits) from a user’s checking, savings or credit card accounts. Additionally, Plaid provides key insights about each recurring stream including the category, merchant, last amount, and more. Developers can use these insights to build tools and experiences that help their users better manage cash flow, monitor subscriptions, reduce spend, and stay on track with bill payments.  This endpoint is offered as an add-on to Transactions. To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.  This endpoint can only be called on an Item that has already been initialized with Transactions (either during Link, by specifying it in `/link/token/create`; or after Link, by calling `/transactions/get` or `/transactions/sync`). For optimal results, we strongly recommend customers using Recurring Transactions to request at least 180 days of history when initializing items with Transactions (using the [`days_requested`](https://plaid.com/docs/api/tokens/#link-token-create-request-transactions-days-requested) option). Once all historical transactions have been fetched, call `/transactions/recurring/get` to receive the Recurring Transactions streams and subscribe to the [`RECURRING_TRANSACTIONS_UPDATE`](https://plaid.com/docs/api/products/transactions/#recurring_transactions_update) webhook. To know when historical transactions have been fetched, if you are using `/transactions/sync` listen for the [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#SyncUpdatesAvailableWebhook-historical-update-complete) webhook and check that the `historical_update_complete` field in the payload is `true`. If using `/transactions/get`, listen for the [`HISTORICAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#historical_update) webhook.  After the initial call, you can call `/transactions/recurring/get` endpoint at any point in the future to retrieve the latest summary of recurring streams. Listen to the [`RECURRING_TRANSACTIONS_UPDATE`](https://plaid.com/docs/api/products/transactions/#recurring_transactions_update) webhook to be notified when new updates are available.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transactionsRecurringGetRequest = TransactionsRecurringGetRequest(clientId: "clientId_example", accessToken: "accessToken_example", secret: "secret_example", options: TransactionsRecurringGetRequestOptions(includePersonalFinanceCategory: false), accountIds: ["accountIds_example"]) // TransactionsRecurringGetRequest | 

// Fetch recurring transaction streams
PlaidAPI.transactionsRecurringGet(transactionsRecurringGetRequest: transactionsRecurringGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionsRecurringGetRequest** | [**TransactionsRecurringGetRequest**](TransactionsRecurringGetRequest.md) |  | 

### Return type

[**TransactionsRecurringGetResponse**](TransactionsRecurringGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsRefresh**
```swift
    open class func transactionsRefresh(transactionsRefreshRequest: TransactionsRefreshRequest, completion: @escaping (_ data: TransactionsRefreshResponse?, _ error: Error?) -> Void)
```

Refresh transaction data

`/transactions/refresh` is an optional endpoint that initiates an on-demand extraction to fetch the newest transactions for an Item. The on-demand extraction takes place in addition to the periodic extractions that automatically occur one or more times per day for any Transactions-enabled Item. The Item must already have Transactions added as a product in order to call `/transactions/refresh`.  If changes to transactions are discovered after calling `/transactions/refresh`, Plaid will fire a webhook: for `/transactions/sync` users, [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#sync_updates_available) will be fired if there are any transactions updated, added, or removed. For users of both `/transactions/sync` and `/transactions/get`, [`TRANSACTIONS_REMOVED`](https://plaid.com/docs/api/products/transactions/#transactions_removed) will be fired if any removed transactions are detected, and [`DEFAULT_UPDATE`](https://plaid.com/docs/api/products/transactions/#default_update) will be fired if any new transactions are detected. New transactions can be fetched by calling `/transactions/get` or `/transactions/sync`.  Note that the `/transactions/refresh` endpoint is not supported for Capital One (`ins_128026`) and will result in a `PRODUCTS_NOT_SUPPORTED` error if called on an Item from that institution.  As this endpoint triggers a synchronous request for fresh data, latency may be higher than for other Plaid endpoints (typically less than 10 seconds, but occasionally up to 30 seconds or more); if you encounter errors, you may find it necessary to adjust your timeout period when making requests.  `/transactions/refresh` is offered as an optional add-on to Transactions and has a separate [fee model](/docs/account/billing/#per-request-flat-fee). To request access to this endpoint, submit a [product access request](https://dashboard.plaid.com/team/products) or contact your Plaid account manager.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transactionsRefreshRequest = TransactionsRefreshRequest(clientId: "clientId_example", accessToken: "accessToken_example", secret: "secret_example") // TransactionsRefreshRequest | 

// Refresh transaction data
PlaidAPI.transactionsRefresh(transactionsRefreshRequest: transactionsRefreshRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionsRefreshRequest** | [**TransactionsRefreshRequest**](TransactionsRefreshRequest.md) |  | 

### Return type

[**TransactionsRefreshResponse**](TransactionsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsRulesCreate**
```swift
    open class func transactionsRulesCreate(transactionsRulesCreateRequest: TransactionsRulesCreateRequest, completion: @escaping (_ data: TransactionsRulesCreateResponse?, _ error: Error?) -> Void)
```

Create transaction category rule

The `/transactions/rules/v1/create` endpoint creates transaction categorization rules.  Rules will be applied on the Item's transactions returned in `/transactions/get` response.  The product is currently in beta. To request access, contact transactions-feedback@plaid.com.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transactionsRulesCreateRequest = TransactionsRulesCreateRequest(clientId: "clientId_example", accessToken: "accessToken_example", secret: "secret_example", personalFinanceCategory: "personalFinanceCategory_example", ruleDetails: TransactionsRuleDetails(field: TransactionsRuleField(), type: TransactionsRuleType(), query: "query_example")) // TransactionsRulesCreateRequest | 

// Create transaction category rule
PlaidAPI.transactionsRulesCreate(transactionsRulesCreateRequest: transactionsRulesCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionsRulesCreateRequest** | [**TransactionsRulesCreateRequest**](TransactionsRulesCreateRequest.md) |  | 

### Return type

[**TransactionsRulesCreateResponse**](TransactionsRulesCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsRulesList**
```swift
    open class func transactionsRulesList(transactionsRulesListRequest: TransactionsRulesListRequest, completion: @escaping (_ data: TransactionsRulesListResponse?, _ error: Error?) -> Void)
```

Return a list of rules created for the Item associated with the access token.

The `/transactions/rules/v1/list` returns a list of transaction rules created for the Item associated with the access token.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transactionsRulesListRequest = TransactionsRulesListRequest(clientId: "clientId_example", accessToken: "accessToken_example", secret: "secret_example") // TransactionsRulesListRequest | 

// Return a list of rules created for the Item associated with the access token.
PlaidAPI.transactionsRulesList(transactionsRulesListRequest: transactionsRulesListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionsRulesListRequest** | [**TransactionsRulesListRequest**](TransactionsRulesListRequest.md) |  | 

### Return type

[**TransactionsRulesListResponse**](TransactionsRulesListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsRulesRemove**
```swift
    open class func transactionsRulesRemove(transactionsRulesRemoveRequest: TransactionsRulesRemoveRequest, completion: @escaping (_ data: TransactionsRulesRemoveResponse?, _ error: Error?) -> Void)
```

Remove transaction rule

The `/transactions/rules/v1/remove` endpoint is used to remove a transaction rule.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transactionsRulesRemoveRequest = TransactionsRulesRemoveRequest(clientId: "clientId_example", accessToken: "accessToken_example", secret: "secret_example", ruleId: "ruleId_example") // TransactionsRulesRemoveRequest | 

// Remove transaction rule
PlaidAPI.transactionsRulesRemove(transactionsRulesRemoveRequest: transactionsRulesRemoveRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionsRulesRemoveRequest** | [**TransactionsRulesRemoveRequest**](TransactionsRulesRemoveRequest.md) |  | 

### Return type

[**TransactionsRulesRemoveResponse**](TransactionsRulesRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsSync**
```swift
    open class func transactionsSync(transactionsSyncRequest: TransactionsSyncRequest, completion: @escaping (_ data: TransactionsSyncResponse?, _ error: Error?) -> Void)
```

Get incremental transaction updates on an Item

The `/transactions/sync` endpoint allows developers to subscribe to all transactions associated with an Item and get updates synchronously in a stream-like manner, using a cursor to track which updates have already been seen.  `/transactions/sync` provides the same functionality as `/transactions/get` and can be used instead of `/transactions/get` to simplify the process of tracking transactions updates. To learn more about migrating from `/transactions/get`, see the [Transactions Sync migration guide](https://plaid.com/docs/transactions/sync-migration/).  This endpoint provides user-authorized transaction data for `credit`, `depository`, and some loan-type accounts (only those with account subtype `student`; coverage may be limited). For transaction history from `investments` accounts, use `/investments/transactions/get` instead.  Returned transactions data is grouped into three types of update, indicating whether the transaction was added, removed, or modified since the last call to the API.  In the first call to `/transactions/sync` for an Item, the endpoint will return all historical transactions data associated with that Item up until the time of the API call (as \"adds\"), which then generates a `next_cursor` for that Item. In subsequent calls, send the `next_cursor` to receive only the changes that have occurred since the previous call.  Due to the potentially large number of transactions associated with an Item, results are paginated. The `has_more` field specifies if additional calls are necessary to fetch all available transaction updates. Call `/transactions/sync` with the new cursor, pulling all updates, until `has_more` is `false`.  When retrieving paginated updates, track both the `next_cursor` from the latest response and the original cursor from the first call in which `has_more` was `true`; if a call to `/transactions/sync` fails due to the [`TRANSACTIONS_SYNC_MUTATION_DURING_PAGINATION`](https://plaid.com/docs/errors/transactions/#transactions_sync_mutation_during_pagination) error, the entire pagination request loop must be restarted beginning with the cursor for the first page of the update, rather than retrying only the single request that failed.  Whenever new or updated transaction data becomes available, `/transactions/sync` will provide these updates. Plaid typically checks for new data multiple times a day, but these checks may occur less frequently, such as once a day, depending on the institution. To find out when the Item was last updated, use the [Item Debugger](https://plaid.com/docs/account/activity/#troubleshooting-with-item-debugger) or call `/item/get`; the `item.status.transactions.last_successful_update` field will show the timestamp of the most recent successful update. To force Plaid to check for new transactions, use the `/transactions/refresh` endpoint.  For newly created Items, data may not be immediately available to `/transactions/sync`. Plaid begins preparing transactions data when the Item is created, but the process can take anywhere from a few seconds to several minutes to complete, depending on the number of transactions available.  To be alerted when new data is available, listen for the [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#sync_updates_available) webhook.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transactionsSyncRequest = TransactionsSyncRequest(clientId: "clientId_example", accessToken: "accessToken_example", secret: "secret_example", cursor: "cursor_example", count: 123, options: TransactionsSyncRequestOptions(includeOriginalDescription: false, includePersonalFinanceCategory: false, includeLogoAndCounterpartyBeta: false, daysRequested: 123)) // TransactionsSyncRequest | 

// Get incremental transaction updates on an Item
PlaidAPI.transactionsSync(transactionsSyncRequest: transactionsSyncRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionsSyncRequest** | [**TransactionsSyncRequest**](TransactionsSyncRequest.md) |  | 

### Return type

[**TransactionsSyncResponse**](TransactionsSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionsUserInsightsGet**
```swift
    open class func transactionsUserInsightsGet(transactionsUserInsightsGetRequest: TransactionsUserInsightsGetRequest, completion: @escaping (_ data: TransactionsUserInsightsGetResponse?, _ error: Error?) -> Void)
```

Obtain user insights based on transactions sent through /transactions/enrich

The `/beta/transactions/user_insights/v1/get` gets user insights for clients who have enriched data with `/transactions/enrich`.  The product is currently in beta.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transactionsUserInsightsGetRequest = TransactionsUserInsightsGetRequest(clientId: "clientId_example", secret: "secret_example", clientUserId: "clientUserId_example") // TransactionsUserInsightsGetRequest | 

// Obtain user insights based on transactions sent through /transactions/enrich
PlaidAPI.transactionsUserInsightsGet(transactionsUserInsightsGetRequest: transactionsUserInsightsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionsUserInsightsGetRequest** | [**TransactionsUserInsightsGetRequest**](TransactionsUserInsightsGetRequest.md) |  | 

### Return type

[**TransactionsUserInsightsGetResponse**](TransactionsUserInsightsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferAuthorizationCancel**
```swift
    open class func transferAuthorizationCancel(transferAuthorizationCancelRequest: TransferAuthorizationCancelRequest, completion: @escaping (_ data: TransferAuthorizationCancelResponse?, _ error: Error?) -> Void)
```

Cancel a transfer authorization

Use the `/transfer/authorization/cancel` endpoint to cancel a transfer authorization. A transfer authorization is eligible for cancellation if it has not yet been used to create a transfer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferAuthorizationCancelRequest = TransferAuthorizationCancelRequest(clientId: "clientId_example", secret: "secret_example", authorizationId: "authorizationId_example") // TransferAuthorizationCancelRequest | 

// Cancel a transfer authorization
PlaidAPI.transferAuthorizationCancel(transferAuthorizationCancelRequest: transferAuthorizationCancelRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferAuthorizationCancelRequest** | [**TransferAuthorizationCancelRequest**](TransferAuthorizationCancelRequest.md) |  | 

### Return type

[**TransferAuthorizationCancelResponse**](TransferAuthorizationCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferAuthorizationCreate**
```swift
    open class func transferAuthorizationCreate(transferAuthorizationCreateRequest: TransferAuthorizationCreateRequest, completion: @escaping (_ data: TransferAuthorizationCreateResponse?, _ error: Error?) -> Void)
```

Create a transfer authorization

Use the `/transfer/authorization/create` endpoint to authorize a transfer. This endpoint must be called prior to calling `/transfer/create`.  There are three possible outcomes to calling this endpoint: If the `authorization.decision` in the response is `declined`, the proposed transfer has failed the risk check and you cannot proceed with the transfer. If the `authorization.decision` is `approved`, and the `authorization.rationale_code` is `null`, the transfer has passed the risk check and you can proceed to call `/transfer/create`. If the `authorization.decision` is `approved` and the `authorization.rationale_code` is non-`null`, the risk check could not be run: you may proceed with the transfer, but should perform your own risk evaluation. For more details, see the response schema.  In Plaid's Sandbox environment the decisions will be returned as follows:    - To approve a transfer with `null` rationale code, make an authorization request with an `amount` less than the available balance in the account.    - To approve a transfer with the rationale code `MANUALLY_VERIFIED_ITEM`, create an Item in Link through the [Same Day Micro-deposits flow](https://plaid.com/docs/auth/coverage/testing/#testing-same-day-micro-deposits).    - To approve a transfer with the rationale code `ITEM_LOGIN_REQUIRED`, [reset the login for an Item](https://plaid.com/docs/sandbox/#item_login_required).    - To decline a transfer with the rationale code `NSF`, the available balance on the account must be less than the authorization `amount`. See [Create Sandbox test data](https://plaid.com/docs/sandbox/user-custom/) for details on how to customize data in Sandbox.    - To decline a transfer with the rationale code `RISK`, the available balance on the account must be exactly $0. See [Create Sandbox test data](https://plaid.com/docs/sandbox/user-custom/) for details on how to customize data in Sandbox.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferAuthorizationCreateRequest = TransferAuthorizationCreateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", accountId: "accountId_example", fundingAccountId: "fundingAccountId_example", paymentProfileToken: "paymentProfileToken_example", type: TransferType(), network: TransferNetwork(), amount: "amount_example", achClass: ACHClass(), wireDetails: TransferWireDetails(messageToBeneficiary: "messageToBeneficiary_example"), user: TransferAuthorizationUserInRequest(legalName: "legalName_example", phoneNumber: "phoneNumber_example", emailAddress: "emailAddress_example", address: TransferUserAddressInRequest(street: "street_example", city: "city_example", region: "region_example", postalCode: "postalCode_example", country: "country_example")), device: TransferAuthorizationDevice(ipAddress: "ipAddress_example", userAgent: "userAgent_example"), originationAccountId: "originationAccountId_example", isoCurrencyCode: "isoCurrencyCode_example", idempotencyKey: "idempotencyKey_example", userPresent: false, withGuarantee: false, beaconSessionId: "beaconSessionId_example", originatorClientId: "originatorClientId_example", creditFundsSource: TransferCreditFundsSource(), testClockId: "testClockId_example") // TransferAuthorizationCreateRequest | 

// Create a transfer authorization
PlaidAPI.transferAuthorizationCreate(transferAuthorizationCreateRequest: transferAuthorizationCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferAuthorizationCreateRequest** | [**TransferAuthorizationCreateRequest**](TransferAuthorizationCreateRequest.md) |  | 

### Return type

[**TransferAuthorizationCreateResponse**](TransferAuthorizationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferBalanceGet**
```swift
    open class func transferBalanceGet(transferBalanceGetRequest: TransferBalanceGetRequest, completion: @escaping (_ data: TransferBalanceGetResponse?, _ error: Error?) -> Void)
```

(Deprecated) Retrieve a balance held with Plaid

(Deprecated) Use the `/transfer/balance/get` endpoint to view a balance held with Plaid.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferBalanceGetRequest = TransferBalanceGetRequest(clientId: "clientId_example", originatorClientId: "originatorClientId_example", secret: "secret_example", type: TransferBalanceType()) // TransferBalanceGetRequest | 

// (Deprecated) Retrieve a balance held with Plaid
PlaidAPI.transferBalanceGet(transferBalanceGetRequest: transferBalanceGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferBalanceGetRequest** | [**TransferBalanceGetRequest**](TransferBalanceGetRequest.md) |  | 

### Return type

[**TransferBalanceGetResponse**](TransferBalanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferCancel**
```swift
    open class func transferCancel(transferCancelRequest: TransferCancelRequest, completion: @escaping (_ data: TransferCancelResponse?, _ error: Error?) -> Void)
```

Cancel a transfer

Use the `/transfer/cancel` endpoint to cancel a transfer.  A transfer is eligible for cancellation if the `cancellable` property returned by `/transfer/get` is `true`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferCancelRequest = TransferCancelRequest(clientId: "clientId_example", secret: "secret_example", transferId: "transferId_example", originatorClientId: "originatorClientId_example") // TransferCancelRequest | 

// Cancel a transfer
PlaidAPI.transferCancel(transferCancelRequest: transferCancelRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferCancelRequest** | [**TransferCancelRequest**](TransferCancelRequest.md) |  | 

### Return type

[**TransferCancelResponse**](TransferCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferCapabilitiesGet**
```swift
    open class func transferCapabilitiesGet(transferCapabilitiesGetRequest: TransferCapabilitiesGetRequest, completion: @escaping (_ data: TransferCapabilitiesGetResponse?, _ error: Error?) -> Void)
```

Get RTP eligibility information of a transfer

Use the `/transfer/capabilities/get` endpoint to determine the RTP eligibility information of a transfer. To simulate RTP eligibility in Sandbox, log in using the username `user_good` and password `pass_good` and use the first two checking and savings accounts in the \"First Platypus Bank\" institution (ending in 0000 or 1111), which will return `true`. Any other account will return `false`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferCapabilitiesGetRequest = TransferCapabilitiesGetRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", accountId: "accountId_example", paymentProfileToken: "paymentProfileToken_example") // TransferCapabilitiesGetRequest | 

// Get RTP eligibility information of a transfer
PlaidAPI.transferCapabilitiesGet(transferCapabilitiesGetRequest: transferCapabilitiesGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferCapabilitiesGetRequest** | [**TransferCapabilitiesGetRequest**](TransferCapabilitiesGetRequest.md) |  | 

### Return type

[**TransferCapabilitiesGetResponse**](TransferCapabilitiesGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferConfigurationGet**
```swift
    open class func transferConfigurationGet(transferConfigurationGetRequest: TransferConfigurationGetRequest, completion: @escaping (_ data: TransferConfigurationGetResponse?, _ error: Error?) -> Void)
```

Get transfer product configuration

Use the `/transfer/configuration/get` endpoint to view your transfer product configurations.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferConfigurationGetRequest = TransferConfigurationGetRequest(clientId: "clientId_example", secret: "secret_example", originatorClientId: "originatorClientId_example") // TransferConfigurationGetRequest | 

// Get transfer product configuration
PlaidAPI.transferConfigurationGet(transferConfigurationGetRequest: transferConfigurationGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferConfigurationGetRequest** | [**TransferConfigurationGetRequest**](TransferConfigurationGetRequest.md) |  | 

### Return type

[**TransferConfigurationGetResponse**](TransferConfigurationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferCreate**
```swift
    open class func transferCreate(transferCreateRequest: TransferCreateRequest, completion: @escaping (_ data: TransferCreateResponse?, _ error: Error?) -> Void)
```

Create a transfer

Use the `/transfer/create` endpoint to initiate a new transfer.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferCreateRequest = TransferCreateRequest(clientId: "clientId_example", secret: "secret_example", idempotencyKey: "idempotencyKey_example", accessToken: "accessToken_example", accountId: "accountId_example", authorizationId: "authorizationId_example", type: TransferType(), network: TransferNetwork(), amount: "amount_example", description: "description_example", achClass: ACHClass(), user: TransferUserInRequestDeprecated(legalName: "legalName_example", phoneNumber: "phoneNumber_example", emailAddress: "emailAddress_example", address: TransferUserAddressInRequest(street: "street_example", city: "city_example", region: "region_example", postalCode: "postalCode_example", country: "country_example")), metadata: "TODO", originationAccountId: "originationAccountId_example", isoCurrencyCode: "isoCurrencyCode_example", testClockId: "testClockId_example", facilitatorFee: "facilitatorFee_example") // TransferCreateRequest | 

// Create a transfer
PlaidAPI.transferCreate(transferCreateRequest: transferCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferCreateRequest** | [**TransferCreateRequest**](TransferCreateRequest.md) |  | 

### Return type

[**TransferCreateResponse**](TransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferDiligenceDocumentUpload**
```swift
    open class func transferDiligenceDocumentUpload(transferDiligenceDocumentUploadRequest: TransferDiligenceDocumentUploadRequest, completion: @escaping (_ data: TransferDiligenceDocumentUploadResponse?, _ error: Error?) -> Void)
```

Upload transfer diligence document on behalf of the originator

Third-party sender customers can use `/transfer/diligence/document/upload` endpoint to upload a document on behalf of its end customer (i.e. originator) to Plaid. You’ll need to send a request of type multipart/form-data. You must provide the `client_id` in the `PLAID-CLIENT-ID` header and `secret` in the `PLAID-SECRET` header.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferDiligenceDocumentUploadRequest = TransferDiligenceDocumentUploadRequest(originatorClientId: "originatorClientId_example", file: URL(string: "https://example.com")!, purpose: TransferDocumentPurpose()) // TransferDiligenceDocumentUploadRequest | 

// Upload transfer diligence document on behalf of the originator
PlaidAPI.transferDiligenceDocumentUpload(transferDiligenceDocumentUploadRequest: transferDiligenceDocumentUploadRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferDiligenceDocumentUploadRequest** | [**TransferDiligenceDocumentUploadRequest**](TransferDiligenceDocumentUploadRequest.md) |  | 

### Return type

[**TransferDiligenceDocumentUploadResponse**](TransferDiligenceDocumentUploadResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferDiligenceSubmit**
```swift
    open class func transferDiligenceSubmit(transferDiligenceSubmitRequest: TransferDiligenceSubmitRequest, completion: @escaping (_ data: TransferDiligenceSubmitResponse?, _ error: Error?) -> Void)
```

Submit transfer diligence on behalf of the originator

Use the `/transfer/diligence/submit` endpoint to submit transfer diligence on behalf of the originator (i.e., the end customer).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferDiligenceSubmitRequest = TransferDiligenceSubmitRequest(clientId: "clientId_example", secret: "secret_example", originatorClientId: "originatorClientId_example", originatorDiligence: TransferOriginatorDiligence(dba: "dba_example", taxId: "taxId_example", creditUsageConfiguration: TransferCreditUsageConfiguration(expectedFrequency: OriginatorExpectedTransferFrequency(), expectedHighestAmount: "expectedHighestAmount_example", expectedAverageAmount: "expectedAverageAmount_example", expectedMonthlyAmount: "expectedMonthlyAmount_example", secCodes: [CreditACHClass()]), debitUsageConfiguration: TransferDebitUsageConfiguration(expectedFrequency: nil, expectedHighestAmount: "expectedHighestAmount_example", expectedAverageAmount: "expectedAverageAmount_example", expectedMonthlyAmount: "expectedMonthlyAmount_example", secCodes: [ACHClass()]), address: TransferOriginatorAddress(city: "city_example", street: "street_example", region: "region_example", postalCode: "postalCode_example", countryCode: "countryCode_example"), website: "website_example", naicsCode: "naicsCode_example", fundingAccount: TransferFundingAccount(accessToken: "accessToken_example", accountId: "accountId_example"))) // TransferDiligenceSubmitRequest | 

// Submit transfer diligence on behalf of the originator
PlaidAPI.transferDiligenceSubmit(transferDiligenceSubmitRequest: transferDiligenceSubmitRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferDiligenceSubmitRequest** | [**TransferDiligenceSubmitRequest**](TransferDiligenceSubmitRequest.md) |  | 

### Return type

[**TransferDiligenceSubmitResponse**](TransferDiligenceSubmitResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferEventList**
```swift
    open class func transferEventList(transferEventListRequest: TransferEventListRequest, completion: @escaping (_ data: TransferEventListResponse?, _ error: Error?) -> Void)
```

List transfer events

Use the `/transfer/event/list` endpoint to get a list of transfer events based on specified filter criteria.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferEventListRequest = TransferEventListRequest(clientId: "clientId_example", secret: "secret_example", startDate: Date(), endDate: Date(), transferId: "transferId_example", accountId: "accountId_example", transferType: TransferEventListTransferType(), eventTypes: [TransferEventType()], sweepId: "sweepId_example", count: 123, offset: 123, originationAccountId: "originationAccountId_example", originatorClientId: "originatorClientId_example", fundingAccountId: "fundingAccountId_example") // TransferEventListRequest | 

// List transfer events
PlaidAPI.transferEventList(transferEventListRequest: transferEventListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferEventListRequest** | [**TransferEventListRequest**](TransferEventListRequest.md) |  | 

### Return type

[**TransferEventListResponse**](TransferEventListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferEventSync**
```swift
    open class func transferEventSync(transferEventSyncRequest: TransferEventSyncRequest, completion: @escaping (_ data: TransferEventSyncResponse?, _ error: Error?) -> Void)
```

Sync transfer events

`/transfer/event/sync` allows you to request up to the next 25 transfer events that happened after a specific `event_id`. Use the `/transfer/event/sync` endpoint to guarantee you have seen all transfer events.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferEventSyncRequest = TransferEventSyncRequest(clientId: "clientId_example", secret: "secret_example", afterId: 123, count: 123) // TransferEventSyncRequest | 

// Sync transfer events
PlaidAPI.transferEventSync(transferEventSyncRequest: transferEventSyncRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferEventSyncRequest** | [**TransferEventSyncRequest**](TransferEventSyncRequest.md) |  | 

### Return type

[**TransferEventSyncResponse**](TransferEventSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferGet**
```swift
    open class func transferGet(transferGetRequest: TransferGetRequest, completion: @escaping (_ data: TransferGetResponse?, _ error: Error?) -> Void)
```

Retrieve a transfer

The `/transfer/get` endpoint fetches information about the transfer corresponding to the given `transfer_id`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferGetRequest = TransferGetRequest(clientId: "clientId_example", secret: "secret_example", transferId: "transferId_example", originatorClientId: "originatorClientId_example") // TransferGetRequest | 

// Retrieve a transfer
PlaidAPI.transferGet(transferGetRequest: transferGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferGetRequest** | [**TransferGetRequest**](TransferGetRequest.md) |  | 

### Return type

[**TransferGetResponse**](TransferGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferIntentCreate**
```swift
    open class func transferIntentCreate(transferIntentCreateRequest: TransferIntentCreateRequest, completion: @escaping (_ data: TransferIntentCreateResponse?, _ error: Error?) -> Void)
```

Create a transfer intent object to invoke the Transfer UI

Use the `/transfer/intent/create` endpoint to generate a transfer intent object and invoke the Transfer UI.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferIntentCreateRequest = TransferIntentCreateRequest(clientId: "clientId_example", secret: "secret_example", accountId: "accountId_example", fundingAccountId: "fundingAccountId_example", mode: TransferIntentCreateMode(), network: TransferIntentCreateNetwork(), amount: "amount_example", description: "description_example", achClass: ACHClass(), originationAccountId: "originationAccountId_example", user: TransferUserInRequest(legalName: "legalName_example", phoneNumber: "phoneNumber_example", emailAddress: "emailAddress_example", address: TransferUserAddressInRequest(street: "street_example", city: "city_example", region: "region_example", postalCode: "postalCode_example", country: "country_example")), metadata: "TODO", isoCurrencyCode: "isoCurrencyCode_example", requireGuarantee: false) // TransferIntentCreateRequest | 

// Create a transfer intent object to invoke the Transfer UI
PlaidAPI.transferIntentCreate(transferIntentCreateRequest: transferIntentCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferIntentCreateRequest** | [**TransferIntentCreateRequest**](TransferIntentCreateRequest.md) |  | 

### Return type

[**TransferIntentCreateResponse**](TransferIntentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferIntentGet**
```swift
    open class func transferIntentGet(transferIntentGetRequest: TransferIntentGetRequest, completion: @escaping (_ data: TransferIntentGetResponse?, _ error: Error?) -> Void)
```

Retrieve more information about a transfer intent

Use the `/transfer/intent/get` endpoint to retrieve more information about a transfer intent.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferIntentGetRequest = TransferIntentGetRequest(clientId: "clientId_example", secret: "secret_example", transferIntentId: "transferIntentId_example") // TransferIntentGetRequest | 

// Retrieve more information about a transfer intent
PlaidAPI.transferIntentGet(transferIntentGetRequest: transferIntentGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferIntentGetRequest** | [**TransferIntentGetRequest**](TransferIntentGetRequest.md) |  | 

### Return type

[**TransferIntentGetResponse**](TransferIntentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferLedgerDeposit**
```swift
    open class func transferLedgerDeposit(transferLedgerDepositRequest: TransferLedgerDepositRequest, completion: @escaping (_ data: TransferLedgerDepositResponse?, _ error: Error?) -> Void)
```

Deposit funds into a Plaid Ledger balance

Use the `/transfer/ledger/deposit` endpoint to deposit funds into Plaid Ledger.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferLedgerDepositRequest = TransferLedgerDepositRequest(clientId: "clientId_example", secret: "secret_example", originatorClientId: "originatorClientId_example", fundingAccountId: "fundingAccountId_example", amount: "amount_example", description: "description_example", idempotencyKey: "idempotencyKey_example", network: TransferACHNetwork()) // TransferLedgerDepositRequest | 

// Deposit funds into a Plaid Ledger balance
PlaidAPI.transferLedgerDeposit(transferLedgerDepositRequest: transferLedgerDepositRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferLedgerDepositRequest** | [**TransferLedgerDepositRequest**](TransferLedgerDepositRequest.md) |  | 

### Return type

[**TransferLedgerDepositResponse**](TransferLedgerDepositResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferLedgerDistribute**
```swift
    open class func transferLedgerDistribute(transferLedgerDistributeRequest: TransferLedgerDistributeRequest, completion: @escaping (_ data: TransferLedgerDistributeResponse?, _ error: Error?) -> Void)
```

Move available balance between the ledgers of the platform and one of its originators

Use the `/transfer/ledger/distribute` endpoint to move available balance between the ledgers of the platform and one of its originators.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferLedgerDistributeRequest = TransferLedgerDistributeRequest(clientId: "clientId_example", secret: "secret_example", fromClientId: "fromClientId_example", toClientId: "toClientId_example", amount: "amount_example", idempotencyKey: "idempotencyKey_example", description: "description_example") // TransferLedgerDistributeRequest | 

// Move available balance between the ledgers of the platform and one of its originators
PlaidAPI.transferLedgerDistribute(transferLedgerDistributeRequest: transferLedgerDistributeRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferLedgerDistributeRequest** | [**TransferLedgerDistributeRequest**](TransferLedgerDistributeRequest.md) |  | 

### Return type

[**TransferLedgerDistributeResponse**](TransferLedgerDistributeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferLedgerGet**
```swift
    open class func transferLedgerGet(transferLedgerGetRequest: TransferLedgerGetRequest, completion: @escaping (_ data: TransferLedgerGetResponse?, _ error: Error?) -> Void)
```

Retrieve Plaid Ledger balance

Use the `/transfer/ledger/get` endpoint to view a balance on the ledger held with Plaid.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferLedgerGetRequest = TransferLedgerGetRequest(clientId: "clientId_example", secret: "secret_example", originatorClientId: "originatorClientId_example") // TransferLedgerGetRequest | 

// Retrieve Plaid Ledger balance
PlaidAPI.transferLedgerGet(transferLedgerGetRequest: transferLedgerGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferLedgerGetRequest** | [**TransferLedgerGetRequest**](TransferLedgerGetRequest.md) |  | 

### Return type

[**TransferLedgerGetResponse**](TransferLedgerGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferLedgerWithdraw**
```swift
    open class func transferLedgerWithdraw(transferLedgerWithdrawRequest: TransferLedgerWithdrawRequest, completion: @escaping (_ data: TransferLedgerWithdrawResponse?, _ error: Error?) -> Void)
```

Withdraw funds from a Plaid Ledger balance

Use the `/transfer/ledger/withdraw` endpoint to withdraw funds from a Plaid Ledger balance.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferLedgerWithdrawRequest = TransferLedgerWithdrawRequest(clientId: "clientId_example", secret: "secret_example", originatorClientId: "originatorClientId_example", fundingAccountId: "fundingAccountId_example", amount: "amount_example", description: "description_example", idempotencyKey: "idempotencyKey_example", network: TransferNetwork()) // TransferLedgerWithdrawRequest | 

// Withdraw funds from a Plaid Ledger balance
PlaidAPI.transferLedgerWithdraw(transferLedgerWithdrawRequest: transferLedgerWithdrawRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferLedgerWithdrawRequest** | [**TransferLedgerWithdrawRequest**](TransferLedgerWithdrawRequest.md) |  | 

### Return type

[**TransferLedgerWithdrawResponse**](TransferLedgerWithdrawResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferList**
```swift
    open class func transferList(transferListRequest: TransferListRequest, completion: @escaping (_ data: TransferListResponse?, _ error: Error?) -> Void)
```

List transfers

Use the `/transfer/list` endpoint to see a list of all your transfers and their statuses. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired transfers. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferListRequest = TransferListRequest(clientId: "clientId_example", secret: "secret_example", startDate: Date(), endDate: Date(), count: 123, offset: 123, originationAccountId: "originationAccountId_example", originatorClientId: "originatorClientId_example", fundingAccountId: "fundingAccountId_example") // TransferListRequest | 

// List transfers
PlaidAPI.transferList(transferListRequest: transferListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferListRequest** | [**TransferListRequest**](TransferListRequest.md) |  | 

### Return type

[**TransferListResponse**](TransferListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferMetricsGet**
```swift
    open class func transferMetricsGet(transferMetricsGetRequest: TransferMetricsGetRequest, completion: @escaping (_ data: TransferMetricsGetResponse?, _ error: Error?) -> Void)
```

Get transfer product usage metrics

Use the `/transfer/metrics/get` endpoint to view your transfer product usage metrics.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferMetricsGetRequest = TransferMetricsGetRequest(clientId: "clientId_example", secret: "secret_example", originatorClientId: "originatorClientId_example") // TransferMetricsGetRequest | 

// Get transfer product usage metrics
PlaidAPI.transferMetricsGet(transferMetricsGetRequest: transferMetricsGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferMetricsGetRequest** | [**TransferMetricsGetRequest**](TransferMetricsGetRequest.md) |  | 

### Return type

[**TransferMetricsGetResponse**](TransferMetricsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferMigrateAccount**
```swift
    open class func transferMigrateAccount(transferMigrateAccountRequest: TransferMigrateAccountRequest, completion: @escaping (_ data: TransferMigrateAccountResponse?, _ error: Error?) -> Void)
```

Migrate account into Transfers

As an alternative to adding Items via Link, you can also use the `/transfer/migrate_account` endpoint to migrate known account and routing numbers to Plaid Items. If you intend to create wire transfers on this account, you must provide `wire_routing_number`. Note that Items created in this way are not compatible with endpoints for other products, such as `/accounts/balance/get`, and can only be used with Transfer endpoints.  If you require access to other endpoints, create the Item through Link instead.  Access to `/transfer/migrate_account` is not enabled by default; to obtain access, contact your Plaid Account Manager.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferMigrateAccountRequest = TransferMigrateAccountRequest(clientId: "clientId_example", secret: "secret_example", accountNumber: "accountNumber_example", routingNumber: "routingNumber_example", wireRoutingNumber: "wireRoutingNumber_example", accountType: "accountType_example") // TransferMigrateAccountRequest | 

// Migrate account into Transfers
PlaidAPI.transferMigrateAccount(transferMigrateAccountRequest: transferMigrateAccountRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferMigrateAccountRequest** | [**TransferMigrateAccountRequest**](TransferMigrateAccountRequest.md) |  | 

### Return type

[**TransferMigrateAccountResponse**](TransferMigrateAccountResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferOriginatorCreate**
```swift
    open class func transferOriginatorCreate(transferOriginatorCreateRequest: TransferOriginatorCreateRequest, completion: @escaping (_ data: TransferOriginatorCreateResponse?, _ error: Error?) -> Void)
```

Create a new originator

Use the `/transfer/originator/create` endpoint to create a new originator and return an `originator_client_id`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferOriginatorCreateRequest = TransferOriginatorCreateRequest(clientId: "clientId_example", secret: "secret_example", companyName: "companyName_example") // TransferOriginatorCreateRequest | 

// Create a new originator
PlaidAPI.transferOriginatorCreate(transferOriginatorCreateRequest: transferOriginatorCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferOriginatorCreateRequest** | [**TransferOriginatorCreateRequest**](TransferOriginatorCreateRequest.md) |  | 

### Return type

[**TransferOriginatorCreateResponse**](TransferOriginatorCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferOriginatorFundingAccountUpdate**
```swift
    open class func transferOriginatorFundingAccountUpdate(transferOriginatorFundingAccountUpdateRequest: TransferOriginatorFundingAccountUpdateRequest, completion: @escaping (_ data: TransferOriginatorFundingAccountUpdateResponse?, _ error: Error?) -> Void)
```

Update the funding account associated with the originator

Use the `/transfer/originator/funding_account/update` endpoint to update the funding account associated with the originator.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferOriginatorFundingAccountUpdateRequest = TransferOriginatorFundingAccountUpdateRequest(clientId: "clientId_example", secret: "secret_example", originatorClientId: "originatorClientId_example", fundingAccount: TransferFundingAccount(accessToken: "accessToken_example", accountId: "accountId_example")) // TransferOriginatorFundingAccountUpdateRequest | 

// Update the funding account associated with the originator
PlaidAPI.transferOriginatorFundingAccountUpdate(transferOriginatorFundingAccountUpdateRequest: transferOriginatorFundingAccountUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferOriginatorFundingAccountUpdateRequest** | [**TransferOriginatorFundingAccountUpdateRequest**](TransferOriginatorFundingAccountUpdateRequest.md) |  | 

### Return type

[**TransferOriginatorFundingAccountUpdateResponse**](TransferOriginatorFundingAccountUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferOriginatorGet**
```swift
    open class func transferOriginatorGet(transferOriginatorGetRequest: TransferOriginatorGetRequest, completion: @escaping (_ data: TransferOriginatorGetResponse?, _ error: Error?) -> Void)
```

Get status of an originator's onboarding

The `/transfer/originator/get` endpoint gets status updates for an originator's onboarding process. This information is also available via the Transfer page on the Plaid dashboard.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferOriginatorGetRequest = TransferOriginatorGetRequest(clientId: "clientId_example", secret: "secret_example", originatorClientId: "originatorClientId_example") // TransferOriginatorGetRequest | 

// Get status of an originator's onboarding
PlaidAPI.transferOriginatorGet(transferOriginatorGetRequest: transferOriginatorGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferOriginatorGetRequest** | [**TransferOriginatorGetRequest**](TransferOriginatorGetRequest.md) |  | 

### Return type

[**TransferOriginatorGetResponse**](TransferOriginatorGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json, examples
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferOriginatorList**
```swift
    open class func transferOriginatorList(transferOriginatorListRequest: TransferOriginatorListRequest, completion: @escaping (_ data: TransferOriginatorListResponse?, _ error: Error?) -> Void)
```

Get status of all originators' onboarding

The `/transfer/originator/list` endpoint gets status updates for all of your originators' onboarding. This information is also available via the Plaid dashboard.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferOriginatorListRequest = TransferOriginatorListRequest(clientId: "clientId_example", secret: "secret_example", count: 123, offset: 123) // TransferOriginatorListRequest | 

// Get status of all originators' onboarding
PlaidAPI.transferOriginatorList(transferOriginatorListRequest: transferOriginatorListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferOriginatorListRequest** | [**TransferOriginatorListRequest**](TransferOriginatorListRequest.md) |  | 

### Return type

[**TransferOriginatorListResponse**](TransferOriginatorListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferQuestionnaireCreate**
```swift
    open class func transferQuestionnaireCreate(transferQuestionnaireCreateRequest: TransferQuestionnaireCreateRequest, completion: @escaping (_ data: TransferQuestionnaireCreateResponse?, _ error: Error?) -> Void)
```

Generate a Plaid-hosted onboarding UI URL.

The `/transfer/questionnaire/create` endpoint generates a Plaid-hosted onboarding UI URL. Redirect the originator to this URL to provide their due diligence information and agree to Plaid’s terms for ACH money movement.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferQuestionnaireCreateRequest = TransferQuestionnaireCreateRequest(clientId: "clientId_example", secret: "secret_example", originatorClientId: "originatorClientId_example", redirectUri: "redirectUri_example") // TransferQuestionnaireCreateRequest | 

// Generate a Plaid-hosted onboarding UI URL.
PlaidAPI.transferQuestionnaireCreate(transferQuestionnaireCreateRequest: transferQuestionnaireCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferQuestionnaireCreateRequest** | [**TransferQuestionnaireCreateRequest**](TransferQuestionnaireCreateRequest.md) |  | 

### Return type

[**TransferQuestionnaireCreateResponse**](TransferQuestionnaireCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferRecurringCancel**
```swift
    open class func transferRecurringCancel(transferRecurringCancelRequest: TransferRecurringCancelRequest, completion: @escaping (_ data: TransferRecurringCancelResponse?, _ error: Error?) -> Void)
```

Cancel a recurring transfer.

Use the `/transfer/recurring/cancel` endpoint to cancel a recurring transfer.  Scheduled transfer that hasn't been submitted to bank will be cancelled.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferRecurringCancelRequest = TransferRecurringCancelRequest(clientId: "clientId_example", secret: "secret_example", recurringTransferId: "recurringTransferId_example") // TransferRecurringCancelRequest | 

// Cancel a recurring transfer.
PlaidAPI.transferRecurringCancel(transferRecurringCancelRequest: transferRecurringCancelRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferRecurringCancelRequest** | [**TransferRecurringCancelRequest**](TransferRecurringCancelRequest.md) |  | 

### Return type

[**TransferRecurringCancelResponse**](TransferRecurringCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferRecurringCreate**
```swift
    open class func transferRecurringCreate(transferRecurringCreateRequest: TransferRecurringCreateRequest, completion: @escaping (_ data: TransferRecurringCreateResponse?, _ error: Error?) -> Void)
```

Create a recurring transfer

Use the `/transfer/recurring/create` endpoint to initiate a new recurring transfer. This capability is not currently supported for Transfer UI or Platform Payments (beta) customers.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferRecurringCreateRequest = TransferRecurringCreateRequest(clientId: "clientId_example", secret: "secret_example", accessToken: "accessToken_example", idempotencyKey: "idempotencyKey_example", accountId: "accountId_example", fundingAccountId: "fundingAccountId_example", type: TransferType(), network: TransferRecurringNetwork(), achClass: ACHClass(), amount: "amount_example", userPresent: false, isoCurrencyCode: "isoCurrencyCode_example", description: "description_example", testClockId: "testClockId_example", schedule: TransferRecurringSchedule(intervalUnit: TransferScheduleIntervalUnit(), intervalCount: 123, intervalExecutionDay: 123, startDate: Date(), endDate: Date()), user: TransferUserInRequest(legalName: "legalName_example", phoneNumber: "phoneNumber_example", emailAddress: "emailAddress_example", address: TransferUserAddressInRequest(street: "street_example", city: "city_example", region: "region_example", postalCode: "postalCode_example", country: "country_example")), device: TransferDevice(ipAddress: "ipAddress_example", userAgent: "userAgent_example")) // TransferRecurringCreateRequest | 

// Create a recurring transfer
PlaidAPI.transferRecurringCreate(transferRecurringCreateRequest: transferRecurringCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferRecurringCreateRequest** | [**TransferRecurringCreateRequest**](TransferRecurringCreateRequest.md) |  | 

### Return type

[**TransferRecurringCreateResponse**](TransferRecurringCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferRecurringGet**
```swift
    open class func transferRecurringGet(transferRecurringGetRequest: TransferRecurringGetRequest, completion: @escaping (_ data: TransferRecurringGetResponse?, _ error: Error?) -> Void)
```

Retrieve a recurring transfer

The `/transfer/recurring/get` fetches information about the recurring transfer corresponding to the given `recurring_transfer_id`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferRecurringGetRequest = TransferRecurringGetRequest(clientId: "clientId_example", secret: "secret_example", recurringTransferId: "recurringTransferId_example") // TransferRecurringGetRequest | 

// Retrieve a recurring transfer
PlaidAPI.transferRecurringGet(transferRecurringGetRequest: transferRecurringGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferRecurringGetRequest** | [**TransferRecurringGetRequest**](TransferRecurringGetRequest.md) |  | 

### Return type

[**TransferRecurringGetResponse**](TransferRecurringGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferRecurringList**
```swift
    open class func transferRecurringList(transferRecurringListRequest: TransferRecurringListRequest, completion: @escaping (_ data: TransferRecurringListResponse?, _ error: Error?) -> Void)
```

List recurring transfers

Use the `/transfer/recurring/list` endpoint to see a list of all your recurring transfers and their statuses. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired recurring transfers. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferRecurringListRequest = TransferRecurringListRequest(clientId: "clientId_example", secret: "secret_example", startTime: Date(), endTime: Date(), count: 123, offset: 123, fundingAccountId: "fundingAccountId_example") // TransferRecurringListRequest | 

// List recurring transfers
PlaidAPI.transferRecurringList(transferRecurringListRequest: transferRecurringListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferRecurringListRequest** | [**TransferRecurringListRequest**](TransferRecurringListRequest.md) |  | 

### Return type

[**TransferRecurringListResponse**](TransferRecurringListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferRefundCancel**
```swift
    open class func transferRefundCancel(transferRefundCancelRequest: TransferRefundCancelRequest, completion: @escaping (_ data: TransferRefundCancelResponse?, _ error: Error?) -> Void)
```

Cancel a refund

Use the `/transfer/refund/cancel` endpoint to cancel a refund.  A refund is eligible for cancellation if it has not yet been submitted to the payment network.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferRefundCancelRequest = TransferRefundCancelRequest(clientId: "clientId_example", secret: "secret_example", refundId: "refundId_example") // TransferRefundCancelRequest | 

// Cancel a refund
PlaidAPI.transferRefundCancel(transferRefundCancelRequest: transferRefundCancelRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferRefundCancelRequest** | [**TransferRefundCancelRequest**](TransferRefundCancelRequest.md) |  | 

### Return type

[**TransferRefundCancelResponse**](TransferRefundCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferRefundCreate**
```swift
    open class func transferRefundCreate(transferRefundCreateRequest: TransferRefundCreateRequest, completion: @escaping (_ data: TransferRefundCreateResponse?, _ error: Error?) -> Void)
```

Create a refund

Use the `/transfer/refund/create` endpoint to create a refund for a transfer. A transfer can be refunded if the transfer was initiated in the past 180 days.  Processing of the refund will not occur until at least 4 business days following the transfer's settlement date, plus any hold/settlement delays. This 3-day window helps better protect your business from regular ACH returns. Consumer initiated returns (unauthorized returns) could still happen for about 60 days from the settlement date. If the original transfer is canceled, returned or failed, all pending refunds will automatically be canceled. Processed refunds cannot be revoked.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferRefundCreateRequest = TransferRefundCreateRequest(clientId: "clientId_example", secret: "secret_example", transferId: "transferId_example", amount: "amount_example", idempotencyKey: "idempotencyKey_example") // TransferRefundCreateRequest | 

// Create a refund
PlaidAPI.transferRefundCreate(transferRefundCreateRequest: transferRefundCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferRefundCreateRequest** | [**TransferRefundCreateRequest**](TransferRefundCreateRequest.md) |  | 

### Return type

[**TransferRefundCreateResponse**](TransferRefundCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferRefundGet**
```swift
    open class func transferRefundGet(transferRefundGetRequest: TransferRefundGetRequest, completion: @escaping (_ data: TransferRefundGetResponse?, _ error: Error?) -> Void)
```

Retrieve a refund

The `/transfer/refund/get` endpoint fetches information about the refund corresponding to the given `refund_id`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferRefundGetRequest = TransferRefundGetRequest(clientId: "clientId_example", secret: "secret_example", refundId: "refundId_example") // TransferRefundGetRequest | 

// Retrieve a refund
PlaidAPI.transferRefundGet(transferRefundGetRequest: transferRefundGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferRefundGetRequest** | [**TransferRefundGetRequest**](TransferRefundGetRequest.md) |  | 

### Return type

[**TransferRefundGetResponse**](TransferRefundGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferRepaymentList**
```swift
    open class func transferRepaymentList(transferRepaymentListRequest: TransferRepaymentListRequest, completion: @escaping (_ data: TransferRepaymentListResponse?, _ error: Error?) -> Void)
```

Lists historical repayments

The `/transfer/repayment/list` endpoint fetches repayments matching the given filters. Repayments are returned in reverse-chronological order (most recent first) starting at the given `start_time`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferRepaymentListRequest = TransferRepaymentListRequest(clientId: "clientId_example", secret: "secret_example", startDate: Date(), endDate: Date(), count: 123, offset: 123) // TransferRepaymentListRequest | 

// Lists historical repayments
PlaidAPI.transferRepaymentList(transferRepaymentListRequest: transferRepaymentListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferRepaymentListRequest** | [**TransferRepaymentListRequest**](TransferRepaymentListRequest.md) |  | 

### Return type

[**TransferRepaymentListResponse**](TransferRepaymentListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferRepaymentReturnList**
```swift
    open class func transferRepaymentReturnList(transferRepaymentReturnListRequest: TransferRepaymentReturnListRequest, completion: @escaping (_ data: TransferRepaymentReturnListResponse?, _ error: Error?) -> Void)
```

List the returns included in a repayment

The `/transfer/repayment/return/list` endpoint retrieves the set of returns that were batched together into the specified repayment. The sum of amounts of returns retrieved by this request equals the amount of the repayment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferRepaymentReturnListRequest = TransferRepaymentReturnListRequest(clientId: "clientId_example", secret: "secret_example", repaymentId: "repaymentId_example", count: 123, offset: 123) // TransferRepaymentReturnListRequest | 

// List the returns included in a repayment
PlaidAPI.transferRepaymentReturnList(transferRepaymentReturnListRequest: transferRepaymentReturnListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferRepaymentReturnListRequest** | [**TransferRepaymentReturnListRequest**](TransferRepaymentReturnListRequest.md) |  | 

### Return type

[**TransferRepaymentReturnListResponse**](TransferRepaymentReturnListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferSweepGet**
```swift
    open class func transferSweepGet(transferSweepGetRequest: TransferSweepGetRequest, completion: @escaping (_ data: TransferSweepGetResponse?, _ error: Error?) -> Void)
```

Retrieve a sweep

The `/transfer/sweep/get` endpoint fetches a sweep corresponding to the given `sweep_id`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferSweepGetRequest = TransferSweepGetRequest(clientId: "clientId_example", secret: "secret_example", sweepId: "sweepId_example") // TransferSweepGetRequest | 

// Retrieve a sweep
PlaidAPI.transferSweepGet(transferSweepGetRequest: transferSweepGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferSweepGetRequest** | [**TransferSweepGetRequest**](TransferSweepGetRequest.md) |  | 

### Return type

[**TransferSweepGetResponse**](TransferSweepGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferSweepList**
```swift
    open class func transferSweepList(transferSweepListRequest: TransferSweepListRequest, completion: @escaping (_ data: TransferSweepListResponse?, _ error: Error?) -> Void)
```

List sweeps

The `/transfer/sweep/list` endpoint fetches sweeps matching the given filters.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let transferSweepListRequest = TransferSweepListRequest(clientId: "clientId_example", secret: "secret_example", startDate: Date(), endDate: Date(), count: 123, offset: 123, amount: "amount_example", status: SweepStatus(), originatorClientId: "originatorClientId_example", fundingAccountId: "fundingAccountId_example", transferId: "transferId_example", trigger: SweepTrigger()) // TransferSweepListRequest | 

// List sweeps
PlaidAPI.transferSweepList(transferSweepListRequest: transferSweepListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferSweepListRequest** | [**TransferSweepListRequest**](TransferSweepListRequest.md) |  | 

### Return type

[**TransferSweepListResponse**](TransferSweepListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCreate**
```swift
    open class func userCreate(userCreateRequest: UserCreateRequest, completion: @escaping (_ data: UserCreateResponse?, _ error: Error?) -> Void)
```

Create user

This endpoint should be called for each of your end users before they begin a Plaid income flow. This provides you a single token to access all income data associated with the user. You should only create one per end user.  If you call the endpoint multiple times with the same `client_user_id`, the first creation call will succeed and the rest will fail with an error message indicating that the user has been created for the given `client_user_id`.  Ensure that you store the `user_token` along with your user's identifier in your database, as it is not possible to retrieve a previously created `user_token`.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let userCreateRequest = UserCreateRequest(clientId: "clientId_example", secret: "secret_example", clientUserId: "clientUserId_example", consumerReportUserIdentity: ConsumerReportUserIdentity(firstName: "firstName_example", lastName: "lastName_example", phoneNumbers: ["phoneNumbers_example"], emails: ["emails_example"], primaryAddress: AddressData(city: "city_example", region: "region_example", street: "street_example", postalCode: "postalCode_example", country: "country_example"))) // UserCreateRequest | 

// Create user
PlaidAPI.userCreate(userCreateRequest: userCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userCreateRequest** | [**UserCreateRequest**](UserCreateRequest.md) |  | 

### Return type

[**UserCreateResponse**](UserCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUpdate**
```swift
    open class func userUpdate(userUpdateRequest: UserUpdateRequest, completion: @escaping (_ data: UserUpdateResponse?, _ error: Error?) -> Void)
```

Update user information

This endpoint is used to update user information associated with an existing `user_token`. The `user_token` should be in the response of `/user/create` call  If you call the endpoint with a non-exist `user_token`, the call will fail with an error message indicating that the user token is not found.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let userUpdateRequest = UserUpdateRequest(clientId: "clientId_example", secret: "secret_example", userToken: "userToken_example", consumerReportUserIdentity: ConsumerReportUserIdentity(firstName: "firstName_example", lastName: "lastName_example", phoneNumbers: ["phoneNumbers_example"], emails: ["emails_example"], primaryAddress: AddressData(city: "city_example", region: "region_example", street: "street_example", postalCode: "postalCode_example", country: "country_example"))) // UserUpdateRequest | 

// Update user information
PlaidAPI.userUpdate(userUpdateRequest: userUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userUpdateRequest** | [**UserUpdateRequest**](UserUpdateRequest.md) |  | 

### Return type

[**UserUpdateResponse**](UserUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletCreate**
```swift
    open class func walletCreate(walletCreateRequest: WalletCreateRequest, completion: @escaping (_ data: WalletCreateResponse?, _ error: Error?) -> Void)
```

Create an e-wallet

Create an e-wallet. The response is the newly created e-wallet object.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let walletCreateRequest = WalletCreateRequest(clientId: "clientId_example", secret: "secret_example", isoCurrencyCode: WalletISOCurrencyCode()) // WalletCreateRequest | 

// Create an e-wallet
PlaidAPI.walletCreate(walletCreateRequest: walletCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletCreateRequest** | [**WalletCreateRequest**](WalletCreateRequest.md) |  | 

### Return type

[**WalletCreateResponse**](WalletCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletGet**
```swift
    open class func walletGet(walletGetRequest: WalletGetRequest, completion: @escaping (_ data: WalletGetResponse?, _ error: Error?) -> Void)
```

Fetch an e-wallet

Fetch an e-wallet. The response includes the current balance.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let walletGetRequest = WalletGetRequest(clientId: "clientId_example", secret: "secret_example", walletId: "walletId_example") // WalletGetRequest | 

// Fetch an e-wallet
PlaidAPI.walletGet(walletGetRequest: walletGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletGetRequest** | [**WalletGetRequest**](WalletGetRequest.md) |  | 

### Return type

[**WalletGetResponse**](WalletGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletList**
```swift
    open class func walletList(walletListRequest: WalletListRequest, completion: @escaping (_ data: WalletListResponse?, _ error: Error?) -> Void)
```

Fetch a list of e-wallets

This endpoint lists all e-wallets in descending order of creation.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let walletListRequest = WalletListRequest(clientId: "clientId_example", secret: "secret_example", isoCurrencyCode: WalletISOCurrencyCode(), cursor: "cursor_example", count: 123) // WalletListRequest | 

// Fetch a list of e-wallets
PlaidAPI.walletList(walletListRequest: walletListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletListRequest** | [**WalletListRequest**](WalletListRequest.md) |  | 

### Return type

[**WalletListResponse**](WalletListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletTransactionExecute**
```swift
    open class func walletTransactionExecute(walletTransactionExecuteRequest: WalletTransactionExecuteRequest, completion: @escaping (_ data: WalletTransactionExecuteResponse?, _ error: Error?) -> Void)
```

Execute a transaction using an e-wallet

Execute a transaction using the specified e-wallet. Specify the e-wallet to debit from, the counterparty to credit to, the idempotency key to prevent duplicate transactions, the amount and reference for the transaction. Transactions will settle in seconds to several days, depending on the underlying payment rail.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let walletTransactionExecuteRequest = WalletTransactionExecuteRequest(clientId: "clientId_example", secret: "secret_example", idempotencyKey: "idempotencyKey_example", walletId: "walletId_example", counterparty: WalletTransactionCounterparty(name: "name_example", numbers: WalletTransactionCounterpartyNumbers(bacs: WalletTransactionCounterpartyBACS(account: "account_example", sortCode: "sortCode_example"), international: WalletTransactionCounterpartyInternational(iban: "iban_example")), address: PaymentInitiationAddress(street: ["street_example"], city: "city_example", postalCode: "postalCode_example", country: "country_example"), dateOfBirth: Date()), amount: WalletTransactionAmount(isoCurrencyCode: WalletISOCurrencyCode(), value: 123), reference: "reference_example") // WalletTransactionExecuteRequest | 

// Execute a transaction using an e-wallet
PlaidAPI.walletTransactionExecute(walletTransactionExecuteRequest: walletTransactionExecuteRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletTransactionExecuteRequest** | [**WalletTransactionExecuteRequest**](WalletTransactionExecuteRequest.md) |  | 

### Return type

[**WalletTransactionExecuteResponse**](WalletTransactionExecuteResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletTransactionGet**
```swift
    open class func walletTransactionGet(walletTransactionGetRequest: WalletTransactionGetRequest, completion: @escaping (_ data: WalletTransactionGetResponse?, _ error: Error?) -> Void)
```

Fetch an e-wallet transaction

Fetch a specific e-wallet transaction

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let walletTransactionGetRequest = WalletTransactionGetRequest(clientId: "clientId_example", secret: "secret_example", transactionId: "transactionId_example") // WalletTransactionGetRequest | 

// Fetch an e-wallet transaction
PlaidAPI.walletTransactionGet(walletTransactionGetRequest: walletTransactionGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletTransactionGetRequest** | [**WalletTransactionGetRequest**](WalletTransactionGetRequest.md) |  | 

### Return type

[**WalletTransactionGetResponse**](WalletTransactionGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletTransactionList**
```swift
    open class func walletTransactionList(walletTransactionListRequest: WalletTransactionListRequest, completion: @escaping (_ data: WalletTransactionListResponse?, _ error: Error?) -> Void)
```

List e-wallet transactions

This endpoint lists the latest transactions of the specified e-wallet. Transactions are returned in descending order by the `created_at` time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let walletTransactionListRequest = WalletTransactionListRequest(clientId: "clientId_example", secret: "secret_example", walletId: "walletId_example", cursor: "cursor_example", count: 123, options: WalletTransactionListRequestOptions(startTime: Date(), endTime: Date())) // WalletTransactionListRequest | 

// List e-wallet transactions
PlaidAPI.walletTransactionList(walletTransactionListRequest: walletTransactionListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletTransactionListRequest** | [**WalletTransactionListRequest**](WalletTransactionListRequest.md) |  | 

### Return type

[**WalletTransactionListResponse**](WalletTransactionListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningEntityCreate**
```swift
    open class func watchlistScreeningEntityCreate(watchlistScreeningEntityCreateRequest: WatchlistScreeningEntityCreateRequest, completion: @escaping (_ data: WatchlistScreeningEntityCreateResponse?, _ error: Error?) -> Void)
```

Create a watchlist screening for an entity

Create a new entity watchlist screening to check your customer against watchlists defined in the associated entity watchlist program. If your associated program has ongoing screening enabled, this is the profile information that will be used to monitor your customer over time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningEntityCreateRequest = WatchlistScreeningEntityCreateRequest(searchTerms: EntityWatchlistSearchTerms(entityWatchlistProgramId: "entityWatchlistProgramId_example", legalName: "legalName_example", documentNumber: "documentNumber_example", emailAddress: "emailAddress_example", country: "country_example", phoneNumber: "phoneNumber_example", url: "url_example"), clientUserId: "clientUserId_example", clientId: "clientId_example", secret: "secret_example") // WatchlistScreeningEntityCreateRequest | 

// Create a watchlist screening for an entity
PlaidAPI.watchlistScreeningEntityCreate(watchlistScreeningEntityCreateRequest: watchlistScreeningEntityCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningEntityCreateRequest** | [**WatchlistScreeningEntityCreateRequest**](WatchlistScreeningEntityCreateRequest.md) |  | 

### Return type

[**WatchlistScreeningEntityCreateResponse**](WatchlistScreeningEntityCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningEntityGet**
```swift
    open class func watchlistScreeningEntityGet(watchlistScreeningEntityGetRequest: WatchlistScreeningEntityGetRequest, completion: @escaping (_ data: WatchlistScreeningEntityGetResponse?, _ error: Error?) -> Void)
```

Get an entity screening

Retrieve an entity watchlist screening.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningEntityGetRequest = WatchlistScreeningEntityGetRequest(entityWatchlistScreeningId: "entityWatchlistScreeningId_example", secret: "secret_example", clientId: "clientId_example") // WatchlistScreeningEntityGetRequest | 

// Get an entity screening
PlaidAPI.watchlistScreeningEntityGet(watchlistScreeningEntityGetRequest: watchlistScreeningEntityGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningEntityGetRequest** | [**WatchlistScreeningEntityGetRequest**](WatchlistScreeningEntityGetRequest.md) |  | 

### Return type

[**WatchlistScreeningEntityGetResponse**](WatchlistScreeningEntityGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningEntityHistoryList**
```swift
    open class func watchlistScreeningEntityHistoryList(watchlistScreeningEntityHistoryListRequest: WatchlistScreeningEntityHistoryListRequest, completion: @escaping (_ data: WatchlistScreeningEntityHistoryListResponse?, _ error: Error?) -> Void)
```

List history for entity watchlist screenings

List all changes to the entity watchlist screening in reverse-chronological order. If the watchlist screening has not been edited, no history will be returned.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningEntityHistoryListRequest = WatchlistScreeningEntityHistoryListRequest(secret: "secret_example", clientId: "clientId_example", entityWatchlistScreeningId: "entityWatchlistScreeningId_example", cursor: "cursor_example") // WatchlistScreeningEntityHistoryListRequest | 

// List history for entity watchlist screenings
PlaidAPI.watchlistScreeningEntityHistoryList(watchlistScreeningEntityHistoryListRequest: watchlistScreeningEntityHistoryListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningEntityHistoryListRequest** | [**WatchlistScreeningEntityHistoryListRequest**](WatchlistScreeningEntityHistoryListRequest.md) |  | 

### Return type

[**WatchlistScreeningEntityHistoryListResponse**](WatchlistScreeningEntityHistoryListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningEntityHitList**
```swift
    open class func watchlistScreeningEntityHitList(watchlistScreeningEntityHitListRequest: WatchlistScreeningEntityHitListRequest, completion: @escaping (_ data: WatchlistScreeningEntityHitListResponse?, _ error: Error?) -> Void)
```

List hits for entity watchlist screenings

List all hits for the entity watchlist screening.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningEntityHitListRequest = WatchlistScreeningEntityHitListRequest(secret: "secret_example", clientId: "clientId_example", entityWatchlistScreeningId: "entityWatchlistScreeningId_example", cursor: "cursor_example") // WatchlistScreeningEntityHitListRequest | 

// List hits for entity watchlist screenings
PlaidAPI.watchlistScreeningEntityHitList(watchlistScreeningEntityHitListRequest: watchlistScreeningEntityHitListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningEntityHitListRequest** | [**WatchlistScreeningEntityHitListRequest**](WatchlistScreeningEntityHitListRequest.md) |  | 

### Return type

[**WatchlistScreeningEntityHitListResponse**](WatchlistScreeningEntityHitListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningEntityList**
```swift
    open class func watchlistScreeningEntityList(watchlistScreeningEntityListRequest: WatchlistScreeningEntityListRequest, completion: @escaping (_ data: WatchlistScreeningEntityListResponse?, _ error: Error?) -> Void)
```

List entity watchlist screenings

List all entity screenings.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningEntityListRequest = WatchlistScreeningEntityListRequest(secret: "secret_example", clientId: "clientId_example", entityWatchlistProgramId: "entityWatchlistProgramId_example", clientUserId: "clientUserId_example", status: WatchlistScreeningStatus(), assignee: "assignee_example", cursor: "cursor_example") // WatchlistScreeningEntityListRequest | 

// List entity watchlist screenings
PlaidAPI.watchlistScreeningEntityList(watchlistScreeningEntityListRequest: watchlistScreeningEntityListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningEntityListRequest** | [**WatchlistScreeningEntityListRequest**](WatchlistScreeningEntityListRequest.md) |  | 

### Return type

[**WatchlistScreeningEntityListResponse**](WatchlistScreeningEntityListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningEntityProgramGet**
```swift
    open class func watchlistScreeningEntityProgramGet(watchlistScreeningEntityProgramGetRequest: WatchlistScreeningEntityProgramGetRequest, completion: @escaping (_ data: WatchlistScreeningEntityProgramGetResponse?, _ error: Error?) -> Void)
```

Get entity watchlist screening program

Get an entity watchlist screening program

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningEntityProgramGetRequest = WatchlistScreeningEntityProgramGetRequest(entityWatchlistProgramId: "entityWatchlistProgramId_example", secret: "secret_example", clientId: "clientId_example") // WatchlistScreeningEntityProgramGetRequest | 

// Get entity watchlist screening program
PlaidAPI.watchlistScreeningEntityProgramGet(watchlistScreeningEntityProgramGetRequest: watchlistScreeningEntityProgramGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningEntityProgramGetRequest** | [**WatchlistScreeningEntityProgramGetRequest**](WatchlistScreeningEntityProgramGetRequest.md) |  | 

### Return type

[**WatchlistScreeningEntityProgramGetResponse**](WatchlistScreeningEntityProgramGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningEntityProgramList**
```swift
    open class func watchlistScreeningEntityProgramList(watchlistScreeningEntityProgramListRequest: WatchlistScreeningEntityProgramListRequest, completion: @escaping (_ data: WatchlistScreeningEntityProgramListResponse?, _ error: Error?) -> Void)
```

List entity watchlist screening programs

List all entity watchlist screening programs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningEntityProgramListRequest = WatchlistScreeningEntityProgramListRequest(secret: "secret_example", clientId: "clientId_example", cursor: "cursor_example") // WatchlistScreeningEntityProgramListRequest | 

// List entity watchlist screening programs
PlaidAPI.watchlistScreeningEntityProgramList(watchlistScreeningEntityProgramListRequest: watchlistScreeningEntityProgramListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningEntityProgramListRequest** | [**WatchlistScreeningEntityProgramListRequest**](WatchlistScreeningEntityProgramListRequest.md) |  | 

### Return type

[**WatchlistScreeningEntityProgramListResponse**](WatchlistScreeningEntityProgramListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningEntityReviewCreate**
```swift
    open class func watchlistScreeningEntityReviewCreate(watchlistScreeningEntityReviewCreateRequest: WatchlistScreeningEntityReviewCreateRequest, completion: @escaping (_ data: WatchlistScreeningEntityReviewCreateResponse?, _ error: Error?) -> Void)
```

Create a review for an entity watchlist screening

Create a review for an entity watchlist screening. Reviews are compliance reports created by users in your organization regarding the relevance of potential hits found by Plaid.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningEntityReviewCreateRequest = WatchlistScreeningEntityReviewCreateRequest(confirmedHits: ["confirmedHits_example"], dismissedHits: ["dismissedHits_example"], comment: "comment_example", clientId: "clientId_example", secret: "secret_example", entityWatchlistScreeningId: "entityWatchlistScreeningId_example") // WatchlistScreeningEntityReviewCreateRequest | 

// Create a review for an entity watchlist screening
PlaidAPI.watchlistScreeningEntityReviewCreate(watchlistScreeningEntityReviewCreateRequest: watchlistScreeningEntityReviewCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningEntityReviewCreateRequest** | [**WatchlistScreeningEntityReviewCreateRequest**](WatchlistScreeningEntityReviewCreateRequest.md) |  | 

### Return type

[**WatchlistScreeningEntityReviewCreateResponse**](WatchlistScreeningEntityReviewCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningEntityReviewList**
```swift
    open class func watchlistScreeningEntityReviewList(watchlistScreeningEntityReviewListRequest: WatchlistScreeningEntityReviewListRequest, completion: @escaping (_ data: WatchlistScreeningEntityReviewListResponse?, _ error: Error?) -> Void)
```

List reviews for entity watchlist screenings

List all reviews for a particular entity watchlist screening. Reviews are compliance reports created by users in your organization regarding the relevance of potential hits found by Plaid.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningEntityReviewListRequest = WatchlistScreeningEntityReviewListRequest(secret: "secret_example", clientId: "clientId_example", entityWatchlistScreeningId: "entityWatchlistScreeningId_example", cursor: "cursor_example") // WatchlistScreeningEntityReviewListRequest | 

// List reviews for entity watchlist screenings
PlaidAPI.watchlistScreeningEntityReviewList(watchlistScreeningEntityReviewListRequest: watchlistScreeningEntityReviewListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningEntityReviewListRequest** | [**WatchlistScreeningEntityReviewListRequest**](WatchlistScreeningEntityReviewListRequest.md) |  | 

### Return type

[**WatchlistScreeningEntityReviewListResponse**](WatchlistScreeningEntityReviewListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningEntityUpdate**
```swift
    open class func watchlistScreeningEntityUpdate(watchlistScreeningEntityUpdateRequest: WatchlistScreeningEntityUpdateRequest, completion: @escaping (_ data: WatchlistScreeningEntityUpdateResponse?, _ error: Error?) -> Void)
```

Update an entity screening

Update an entity watchlist screening.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningEntityUpdateRequest = WatchlistScreeningEntityUpdateRequest(entityWatchlistScreeningId: "entityWatchlistScreeningId_example", searchTerms: UpdateEntityScreeningRequestSearchTerms(entityWatchlistProgramId: "entityWatchlistProgramId_example", legalName: "legalName_example", documentNumber: "documentNumber_example", emailAddress: "emailAddress_example", country: "country_example", phoneNumber: "phoneNumber_example", url: "url_example"), assignee: "assignee_example", status: WatchlistScreeningStatus(), clientUserId: "clientUserId_example", clientId: "clientId_example", secret: "secret_example", resetFields: [WatchlistScreeningEntityUpdateRequestResettableField()]) // WatchlistScreeningEntityUpdateRequest | The entity screening was successfully updated.

// Update an entity screening
PlaidAPI.watchlistScreeningEntityUpdate(watchlistScreeningEntityUpdateRequest: watchlistScreeningEntityUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningEntityUpdateRequest** | [**WatchlistScreeningEntityUpdateRequest**](WatchlistScreeningEntityUpdateRequest.md) | The entity screening was successfully updated. | 

### Return type

[**WatchlistScreeningEntityUpdateResponse**](WatchlistScreeningEntityUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningIndividualCreate**
```swift
    open class func watchlistScreeningIndividualCreate(watchlistScreeningIndividualCreateRequest: WatchlistScreeningIndividualCreateRequest, completion: @escaping (_ data: WatchlistScreeningIndividualCreateResponse?, _ error: Error?) -> Void)
```

Create a watchlist screening for a person

Create a new Watchlist Screening to check your customer against watchlists defined in the associated Watchlist Program. If your associated program has ongoing screening enabled, this is the profile information that will be used to monitor your customer over time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningIndividualCreateRequest = WatchlistScreeningIndividualCreateRequest(searchTerms: WatchlistScreeningRequestSearchTerms(watchlistProgramId: "watchlistProgramId_example", legalName: "legalName_example", dateOfBirth: Date(), documentNumber: "documentNumber_example", country: "country_example"), clientUserId: "clientUserId_example", clientId: "clientId_example", secret: "secret_example") // WatchlistScreeningIndividualCreateRequest | 

// Create a watchlist screening for a person
PlaidAPI.watchlistScreeningIndividualCreate(watchlistScreeningIndividualCreateRequest: watchlistScreeningIndividualCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningIndividualCreateRequest** | [**WatchlistScreeningIndividualCreateRequest**](WatchlistScreeningIndividualCreateRequest.md) |  | 

### Return type

[**WatchlistScreeningIndividualCreateResponse**](WatchlistScreeningIndividualCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningIndividualGet**
```swift
    open class func watchlistScreeningIndividualGet(watchlistScreeningIndividualGetRequest: WatchlistScreeningIndividualGetRequest, completion: @escaping (_ data: WatchlistScreeningIndividualGetResponse?, _ error: Error?) -> Void)
```

Retrieve an individual watchlist screening

Retrieve a previously created individual watchlist screening

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningIndividualGetRequest = WatchlistScreeningIndividualGetRequest(watchlistScreeningId: "watchlistScreeningId_example", secret: "secret_example", clientId: "clientId_example") // WatchlistScreeningIndividualGetRequest | 

// Retrieve an individual watchlist screening
PlaidAPI.watchlistScreeningIndividualGet(watchlistScreeningIndividualGetRequest: watchlistScreeningIndividualGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningIndividualGetRequest** | [**WatchlistScreeningIndividualGetRequest**](WatchlistScreeningIndividualGetRequest.md) |  | 

### Return type

[**WatchlistScreeningIndividualGetResponse**](WatchlistScreeningIndividualGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningIndividualHistoryList**
```swift
    open class func watchlistScreeningIndividualHistoryList(watchlistScreeningIndividualHistoryListRequest: WatchlistScreeningIndividualHistoryListRequest, completion: @escaping (_ data: WatchlistScreeningIndividualHistoryListResponse?, _ error: Error?) -> Void)
```

List history for individual watchlist screenings

List all changes to the individual watchlist screening in reverse-chronological order. If the watchlist screening has not been edited, no history will be returned.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningIndividualHistoryListRequest = WatchlistScreeningIndividualHistoryListRequest(secret: "secret_example", clientId: "clientId_example", watchlistScreeningId: "watchlistScreeningId_example", cursor: "cursor_example") // WatchlistScreeningIndividualHistoryListRequest | 

// List history for individual watchlist screenings
PlaidAPI.watchlistScreeningIndividualHistoryList(watchlistScreeningIndividualHistoryListRequest: watchlistScreeningIndividualHistoryListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningIndividualHistoryListRequest** | [**WatchlistScreeningIndividualHistoryListRequest**](WatchlistScreeningIndividualHistoryListRequest.md) |  | 

### Return type

[**WatchlistScreeningIndividualHistoryListResponse**](WatchlistScreeningIndividualHistoryListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningIndividualHitList**
```swift
    open class func watchlistScreeningIndividualHitList(watchlistScreeningIndividualHitListRequest: WatchlistScreeningIndividualHitListRequest, completion: @escaping (_ data: WatchlistScreeningIndividualHitListResponse?, _ error: Error?) -> Void)
```

List hits for individual watchlist screening

List all hits found by Plaid for a particular individual watchlist screening.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningIndividualHitListRequest = WatchlistScreeningIndividualHitListRequest(secret: "secret_example", clientId: "clientId_example", watchlistScreeningId: "watchlistScreeningId_example", cursor: "cursor_example") // WatchlistScreeningIndividualHitListRequest | 

// List hits for individual watchlist screening
PlaidAPI.watchlistScreeningIndividualHitList(watchlistScreeningIndividualHitListRequest: watchlistScreeningIndividualHitListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningIndividualHitListRequest** | [**WatchlistScreeningIndividualHitListRequest**](WatchlistScreeningIndividualHitListRequest.md) |  | 

### Return type

[**WatchlistScreeningIndividualHitListResponse**](WatchlistScreeningIndividualHitListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningIndividualList**
```swift
    open class func watchlistScreeningIndividualList(watchlistScreeningIndividualListRequest: WatchlistScreeningIndividualListRequest, completion: @escaping (_ data: WatchlistScreeningIndividualListResponse?, _ error: Error?) -> Void)
```

List Individual Watchlist Screenings

List previously created watchlist screenings for individuals

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningIndividualListRequest = WatchlistScreeningIndividualListRequest(secret: "secret_example", clientId: "clientId_example", watchlistProgramId: "watchlistProgramId_example", clientUserId: "clientUserId_example", status: WatchlistScreeningStatus(), assignee: "assignee_example", cursor: "cursor_example") // WatchlistScreeningIndividualListRequest | 

// List Individual Watchlist Screenings
PlaidAPI.watchlistScreeningIndividualList(watchlistScreeningIndividualListRequest: watchlistScreeningIndividualListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningIndividualListRequest** | [**WatchlistScreeningIndividualListRequest**](WatchlistScreeningIndividualListRequest.md) |  | 

### Return type

[**WatchlistScreeningIndividualListResponse**](WatchlistScreeningIndividualListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningIndividualProgramGet**
```swift
    open class func watchlistScreeningIndividualProgramGet(watchlistScreeningIndividualProgramGetRequest: WatchlistScreeningIndividualProgramGetRequest, completion: @escaping (_ data: WatchlistScreeningIndividualProgramGetResponse?, _ error: Error?) -> Void)
```

Get individual watchlist screening program

Get an individual watchlist screening program

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningIndividualProgramGetRequest = WatchlistScreeningIndividualProgramGetRequest(watchlistProgramId: "watchlistProgramId_example", secret: "secret_example", clientId: "clientId_example") // WatchlistScreeningIndividualProgramGetRequest | 

// Get individual watchlist screening program
PlaidAPI.watchlistScreeningIndividualProgramGet(watchlistScreeningIndividualProgramGetRequest: watchlistScreeningIndividualProgramGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningIndividualProgramGetRequest** | [**WatchlistScreeningIndividualProgramGetRequest**](WatchlistScreeningIndividualProgramGetRequest.md) |  | 

### Return type

[**WatchlistScreeningIndividualProgramGetResponse**](WatchlistScreeningIndividualProgramGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningIndividualProgramList**
```swift
    open class func watchlistScreeningIndividualProgramList(watchlistScreeningIndividualProgramListRequest: WatchlistScreeningIndividualProgramListRequest, completion: @escaping (_ data: WatchlistScreeningIndividualProgramListResponse?, _ error: Error?) -> Void)
```

List individual watchlist screening programs

List all individual watchlist screening programs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningIndividualProgramListRequest = WatchlistScreeningIndividualProgramListRequest(secret: "secret_example", clientId: "clientId_example", cursor: "cursor_example") // WatchlistScreeningIndividualProgramListRequest | 

// List individual watchlist screening programs
PlaidAPI.watchlistScreeningIndividualProgramList(watchlistScreeningIndividualProgramListRequest: watchlistScreeningIndividualProgramListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningIndividualProgramListRequest** | [**WatchlistScreeningIndividualProgramListRequest**](WatchlistScreeningIndividualProgramListRequest.md) |  | 

### Return type

[**WatchlistScreeningIndividualProgramListResponse**](WatchlistScreeningIndividualProgramListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningIndividualReviewCreate**
```swift
    open class func watchlistScreeningIndividualReviewCreate(watchlistScreeningIndividualReviewCreateRequest: WatchlistScreeningIndividualReviewCreateRequest, completion: @escaping (_ data: WatchlistScreeningIndividualReviewCreateResponse?, _ error: Error?) -> Void)
```

Create a review for an individual watchlist screening

Create a review for the individual watchlist screening. Reviews are compliance reports created by users in your organization regarding the relevance of potential hits found by Plaid.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningIndividualReviewCreateRequest = WatchlistScreeningIndividualReviewCreateRequest(confirmedHits: ["confirmedHits_example"], dismissedHits: ["dismissedHits_example"], comment: "comment_example", clientId: "clientId_example", secret: "secret_example", watchlistScreeningId: "watchlistScreeningId_example") // WatchlistScreeningIndividualReviewCreateRequest | 

// Create a review for an individual watchlist screening
PlaidAPI.watchlistScreeningIndividualReviewCreate(watchlistScreeningIndividualReviewCreateRequest: watchlistScreeningIndividualReviewCreateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningIndividualReviewCreateRequest** | [**WatchlistScreeningIndividualReviewCreateRequest**](WatchlistScreeningIndividualReviewCreateRequest.md) |  | 

### Return type

[**WatchlistScreeningIndividualReviewCreateResponse**](WatchlistScreeningIndividualReviewCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningIndividualReviewList**
```swift
    open class func watchlistScreeningIndividualReviewList(watchlistScreeningIndividualReviewListRequest: WatchlistScreeningIndividualReviewListRequest, completion: @escaping (_ data: WatchlistScreeningIndividualReviewListResponse?, _ error: Error?) -> Void)
```

List reviews for individual watchlist screenings

List all reviews for the individual watchlist screening.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningIndividualReviewListRequest = WatchlistScreeningIndividualReviewListRequest(secret: "secret_example", clientId: "clientId_example", watchlistScreeningId: "watchlistScreeningId_example", cursor: "cursor_example") // WatchlistScreeningIndividualReviewListRequest | 

// List reviews for individual watchlist screenings
PlaidAPI.watchlistScreeningIndividualReviewList(watchlistScreeningIndividualReviewListRequest: watchlistScreeningIndividualReviewListRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningIndividualReviewListRequest** | [**WatchlistScreeningIndividualReviewListRequest**](WatchlistScreeningIndividualReviewListRequest.md) |  | 

### Return type

[**WatchlistScreeningIndividualReviewListResponse**](WatchlistScreeningIndividualReviewListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watchlistScreeningIndividualUpdate**
```swift
    open class func watchlistScreeningIndividualUpdate(watchlistScreeningIndividualUpdateRequest: WatchlistScreeningIndividualUpdateRequest, completion: @escaping (_ data: WatchlistScreeningIndividualUpdateResponse?, _ error: Error?) -> Void)
```

Update individual watchlist screening

Update a specific individual watchlist screening. This endpoint can be used to add additional customer information, correct outdated information, add a reference id, assign the individual to a reviewer, and update which program it is associated with. Please note that you may not update `search_terms` and `status` at the same time since editing `search_terms` may trigger an automatic `status` change.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let watchlistScreeningIndividualUpdateRequest = WatchlistScreeningIndividualUpdateRequest(watchlistScreeningId: "watchlistScreeningId_example", searchTerms: UpdateIndividualScreeningRequestSearchTerms(watchlistProgramId: "watchlistProgramId_example", legalName: "legalName_example", dateOfBirth: Date(), documentNumber: "documentNumber_example", country: "country_example"), assignee: "assignee_example", status: WatchlistScreeningStatus(), clientUserId: "clientUserId_example", clientId: "clientId_example", secret: "secret_example", resetFields: [WatchlistScreeningIndividualUpdateRequestResettableField()]) // WatchlistScreeningIndividualUpdateRequest | 

// Update individual watchlist screening
PlaidAPI.watchlistScreeningIndividualUpdate(watchlistScreeningIndividualUpdateRequest: watchlistScreeningIndividualUpdateRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlistScreeningIndividualUpdateRequest** | [**WatchlistScreeningIndividualUpdateRequest**](WatchlistScreeningIndividualUpdateRequest.md) |  | 

### Return type

[**WatchlistScreeningIndividualUpdateResponse**](WatchlistScreeningIndividualUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookVerificationKeyGet**
```swift
    open class func webhookVerificationKeyGet(webhookVerificationKeyGetRequest: WebhookVerificationKeyGetRequest, completion: @escaping (_ data: WebhookVerificationKeyGetResponse?, _ error: Error?) -> Void)
```

Get webhook verification key

Plaid signs all outgoing webhooks and provides JSON Web Tokens (JWTs) so that you can verify the authenticity of any incoming webhooks to your application. A message signature is included in the `Plaid-Verification` header.  The `/webhook_verification_key/get` endpoint provides a JSON Web Key (JWK) that can be used to verify a JWT.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PlaidAPI

let webhookVerificationKeyGetRequest = WebhookVerificationKeyGetRequest(clientId: "clientId_example", secret: "secret_example", keyId: "keyId_example") // WebhookVerificationKeyGetRequest | 

// Get webhook verification key
PlaidAPI.webhookVerificationKeyGet(webhookVerificationKeyGetRequest: webhookVerificationKeyGetRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookVerificationKeyGetRequest** | [**WebhookVerificationKeyGetRequest**](WebhookVerificationKeyGetRequest.md) |  | 

### Return type

[**WebhookVerificationKeyGetResponse**](WebhookVerificationKeyGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

