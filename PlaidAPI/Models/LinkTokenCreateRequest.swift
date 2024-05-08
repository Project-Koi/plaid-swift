//
// LinkTokenCreateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** LinkTokenCreateRequest defines the request schema for &#x60;/link/token/create&#x60; */
public struct LinkTokenCreateRequest: Codable, JSONEncodable, Hashable {

    static let clientNameRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let languageRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    static let accessTokenRule = StringRule(minLength: 1, maxLength: nil, pattern: nil)
    /** Your Plaid API `client_id`. The `client_id` is required and may be provided either in the `PLAID-CLIENT-ID` header or as part of a request body. */
    public var clientId: String?
    /** Your Plaid API `secret`. The `secret` is required and may be provided either in the `PLAID-SECRET` header or as part of a request body. */
    public var secret: String?
    /** The name of your application, as it should be displayed in Link. Maximum length of 30 characters. If a value longer than 30 characters is provided, Link will display \"This Application\" instead. */
    public var clientName: String
    /** The language that Link should be displayed in. When initializing with Identity Verification, this field is not used; for more details, see [Identity Verification supported languages](https://www.plaid.com/docs/identity-verification/#supported-languages).  Supported languages are: - Danish (`'da'`) - Dutch (`'nl'`) - English (`'en'`) - Estonian (`'et'`) - French (`'fr'`) - German (`'de'`) - Italian (`'it'`) - Latvian (`'lv'`) - Lithuanian (`'lt'`) - Norwegian (`'no'`) - Polish (`'pl'`) - Portuguese (`'pt'`) - Romanian (`'ro'`) - Spanish (`'es'`) - Swedish (`'sv'`)  When using a Link customization, the language configured here must match the setting in the customization, or the customization will not be applied. */
    public var language: String
    /** Specify an array of Plaid-supported country codes using the ISO-3166-1 alpha-2 country code standard. Institutions from all listed countries will be shown. For a complete mapping of supported products by country, see https://plaid.com/global/.  If using Identity Verification, `country_codes` should be set to the country where your company is based, not the country where your user is located. For all other products, `country_codes` represents the location of your user's financial institution.  If Link is launched with multiple country codes, only products that you are enabled for in all countries will be used by Link. Note that while all countries are enabled by default in Sandbox and Development, in Production only US and Canada are enabled by default. Access to European institutions requires additional compliance steps. To request access to European institutions in the Production environment, [file a product access Support ticket](https://dashboard.plaid.com/support/new/product-and-development/product-troubleshooting/request-product-access) via the Plaid dashboard. If you initialize with a European country code, your users will see the European consent panel during the Link flow.  If using a Link customization, make sure the country codes in the customization match those specified in `country_codes`, or the customization may not be applied.  If using the Auth features Instant Match, Same-day Micro-deposits, or Automated Micro-deposits, `country_codes` must be set to `['US']`. */
    public var countryCodes: [CountryCode]
    public var user: LinkTokenCreateRequestUser
    /** List of Plaid product(s) you wish to use. If launching Link in update mode, should be omitted (unless you are using update mode to add Income or Assets to an Item); required otherwise.  `balance` is *not* a valid value, the Balance product does not require explicit initialization and will automatically be initialized when any other product is initialized.  The products specified here will determine which institutions will be available to your users in Link. Only institutions that support *all* requested products can be selected; a if a user attempts to select an institution that does not support a listed product, a \"Connectivity not supported\" error message will appear in Link. To maximize the number of institutions available, initialize Link with the minimal product set required for your use case. Additional products can be included via the [`optional_products`](https://plaid.com/docs/api/tokens/#link-token-create-request-optional-products) or  [`required_if_supported_products`](https://plaid.com/docs/api/tokens/#link-token-create-request-required-if-supported-products) fields, or can be initialized by calling the endpoint after obtaining an access token. For details and exceptions, see [Choosing when to initialize products](https://plaid.com/docs/link/initializing-products/).  Note that, unless you have opted to disable Instant Match support, institutions that support Instant Match will also be shown in Link if `auth` is specified as a product, even though these institutions do not contain `auth` in their product array.  In Production, you will be billed for each product that you specify when initializing Link. Note that a product cannot be removed from an Item once the Item has been initialized with that product. To stop billing on an Item for subscription-based products, such as Liabilities, Investments, and Transactions, remove the Item via `/item/remove`. */
    public var products: [Products]?
    /** List of Plaid product(s) you wish to use only if the institution and account(s) selected by the user support the product. Institutions that do not support these products will still be shown in Link. The products will only be extracted and billed if the user selects an institution and account type that supports them.  There should be no overlap between this array and the `products`, `optional_products`, or `additional_consented_products` arrays. The `products` array must have at least one product.  For more details on using this feature, see [Required if Supported Products](https://www.plaid.com/docs/link/initializing-products/#required-if-supported-products). */
    public var requiredIfSupportedProducts: [Products]?
    /** List of Plaid product(s) that you may wish to use but that are not required for your use case. Plaid will attempt to fetch data for these products on a best-effort basis, and failure to support these products will not affect Item creation.  There should be no overlap between this array and the `products`, `required_if_supported_products`, or `additional_consented_products` arrays. The `products` array must have at least one product.  For more details on using this feature, see [Optional Products](https://www.plaid.com/docs/link/initializing-products/#optional-products). */
    public var optionalProducts: [Products]?
    /** (Beta) This field has no effect unless you are participating in the [Data Transparency](https://plaid.com/docs/link/data-transparency-messaging-migration-guide) beta program. List of additional Plaid product(s) you wish to collect consent for. These products will not be billed until you start using them by calling the relevant endpoints.  `balance` is *not* a valid value, the Balance product does not require explicit initialization and will automatically have consent collected.  Institutions that do not support these products will still be shown in Link.  There should be no overlap between this array and the `products` or `required_if_supported_products` arrays. */
    public var additionalConsentedProducts: [Products]?
    /** The destination URL to which any webhooks should be sent. Note that webhooks for Payment Initiation (e-wallet transactions only), Transfer, Bank Transfer (including Auth micro-deposit notification webhooks) and Identity Verification are configured via the Dashboard instead. */
    public var webhook: String?
    /** The `access_token` associated with the Item to update or reference, used when updating, modifying, or accessing an existing `access_token`. Used when launching Link in update mode, when completing the Same-day (manual) Micro-deposit flow, or (optionally) when initializing Link for a returning user as part of the Transfer UI flow. */
    public var accessToken: String?
    /** A list of access tokens associated with the items to update in Link update mode for the Assets product. Using this instead of the `access_token` field allows the updating of multiple items at once. This feature is in closed beta, please contact your account manager for more info. */
    public var accessTokens: [String]?
    /** The name of the Link customization from the Plaid Dashboard to be applied to Link. If not specified, the `default` customization will be used. When using a Link customization, the language in the customization must match the language selected via the `language` parameter, and the countries in the customization should match the country codes selected via `country_codes`. */
    public var linkCustomizationName: String?
    /** A URI indicating the destination where a user should be forwarded after completing the Link flow; used to support OAuth authentication flows when launching Link in the browser or another app. The `redirect_uri` should not contain any query parameters. When used in Production or Development, must be an https URI. To specify any subdomain, use `*` as a wildcard character, e.g. `https://_*.example.com/oauth.html`. Note that any redirect URI must also be added to the Allowed redirect URIs list in the [developer dashboard](https://dashboard.plaid.com/team/api). If initializing on Android, `android_package_name` must be specified instead and `redirect_uri` should be left blank. If using Hosted Link, the `redirect_uri` must be set to `https://secure.plaid.com/oauth/redirect`. */
    public var redirectUri: String?
    /** The name of your app's Android package. Required if using the `link_token` to initialize Link on Android. Any package name specified here must also be added to the Allowed Android package names setting on the [developer dashboard](https://dashboard.plaid.com/team/api). When creating a `link_token` for initializing Link on other platforms, `android_package_name` must be left blank and `redirect_uri` should be used instead. */
    public var androidPackageName: String?
    public var institutionData: LinkTokenCreateInstitutionData?
    public var cardSwitch: LinkTokenCreateCardSwitch?
    public var accountFilters: LinkTokenAccountFilters?
    public var euConfig: LinkTokenEUConfig?
    /** Used for certain Europe-only configurations, as well as certain legacy use cases in other regions. */
    public var institutionId: String?
    public var paymentInitiation: LinkTokenCreateRequestPaymentInitiation?
    public var depositSwitch: LinkTokenCreateRequestDepositSwitch?
    public var employment: LinkTokenCreateRequestEmployment?
    public var incomeVerification: LinkTokenCreateRequestIncomeVerification?
    public var baseReport: LinkTokenCreateRequestBaseReport?
    public var creditPartnerInsights: LinkTokenCreateRequestCreditPartnerInsights?
    public var consumerReportPermissiblePurpose: ConsumerReportPermissiblePurpose?
    public var auth: LinkTokenCreateRequestAuth?
    public var transfer: LinkTokenCreateRequestTransfer?
    public var update: LinkTokenCreateRequestUpdate?
    public var identityVerification: LinkTokenCreateRequestIdentityVerification?
    public var statements: LinkTokenCreateRequestStatements?
    /** A user token generated using `/user/create`. Any Item created during the Link session will be associated with the user. */
    public var userToken: String?
    public var investments: LinkTokenInvestments?
    public var investmentsAuth: LinkTokenInvestmentsAuth?
    public var hostedLink: LinkTokenCreateHostedLink?
    public var transactions: LinkTokenTransactions?
    /** If `true`, request a CRA connection. Defaults to `false`. */
    public var craEnabled: Bool?
    public var identity: LinkTokenCreateIdentity?
    /** If `true`, indicates that client supports linking FinanceKit / AppleCard items. Defaults to `false`. */
    public var financekitSupported: Bool?
    /** If `true`, enable linking multiple items in the same Link session. Defaults to `false`. */
    public var enableMultiItemLink: Bool?

    public init(clientId: String? = nil, secret: String? = nil, clientName: String, language: String, countryCodes: [CountryCode], user: LinkTokenCreateRequestUser, products: [Products]? = nil, requiredIfSupportedProducts: [Products]? = nil, optionalProducts: [Products]? = nil, additionalConsentedProducts: [Products]? = nil, webhook: String? = nil, accessToken: String? = nil, accessTokens: [String]? = nil, linkCustomizationName: String? = nil, redirectUri: String? = nil, androidPackageName: String? = nil, institutionData: LinkTokenCreateInstitutionData? = nil, cardSwitch: LinkTokenCreateCardSwitch? = nil, accountFilters: LinkTokenAccountFilters? = nil, euConfig: LinkTokenEUConfig? = nil, institutionId: String? = nil, paymentInitiation: LinkTokenCreateRequestPaymentInitiation? = nil, depositSwitch: LinkTokenCreateRequestDepositSwitch? = nil, employment: LinkTokenCreateRequestEmployment? = nil, incomeVerification: LinkTokenCreateRequestIncomeVerification? = nil, baseReport: LinkTokenCreateRequestBaseReport? = nil, creditPartnerInsights: LinkTokenCreateRequestCreditPartnerInsights? = nil, consumerReportPermissiblePurpose: ConsumerReportPermissiblePurpose? = nil, auth: LinkTokenCreateRequestAuth? = nil, transfer: LinkTokenCreateRequestTransfer? = nil, update: LinkTokenCreateRequestUpdate? = nil, identityVerification: LinkTokenCreateRequestIdentityVerification? = nil, statements: LinkTokenCreateRequestStatements? = nil, userToken: String? = nil, investments: LinkTokenInvestments? = nil, investmentsAuth: LinkTokenInvestmentsAuth? = nil, hostedLink: LinkTokenCreateHostedLink? = nil, transactions: LinkTokenTransactions? = nil, craEnabled: Bool? = nil, identity: LinkTokenCreateIdentity? = nil, financekitSupported: Bool? = nil, enableMultiItemLink: Bool? = nil) {
        self.clientId = clientId
        self.secret = secret
        self.clientName = clientName
        self.language = language
        self.countryCodes = countryCodes
        self.user = user
        self.products = products
        self.requiredIfSupportedProducts = requiredIfSupportedProducts
        self.optionalProducts = optionalProducts
        self.additionalConsentedProducts = additionalConsentedProducts
        self.webhook = webhook
        self.accessToken = accessToken
        self.accessTokens = accessTokens
        self.linkCustomizationName = linkCustomizationName
        self.redirectUri = redirectUri
        self.androidPackageName = androidPackageName
        self.institutionData = institutionData
        self.cardSwitch = cardSwitch
        self.accountFilters = accountFilters
        self.euConfig = euConfig
        self.institutionId = institutionId
        self.paymentInitiation = paymentInitiation
        self.depositSwitch = depositSwitch
        self.employment = employment
        self.incomeVerification = incomeVerification
        self.baseReport = baseReport
        self.creditPartnerInsights = creditPartnerInsights
        self.consumerReportPermissiblePurpose = consumerReportPermissiblePurpose
        self.auth = auth
        self.transfer = transfer
        self.update = update
        self.identityVerification = identityVerification
        self.statements = statements
        self.userToken = userToken
        self.investments = investments
        self.investmentsAuth = investmentsAuth
        self.hostedLink = hostedLink
        self.transactions = transactions
        self.craEnabled = craEnabled
        self.identity = identity
        self.financekitSupported = financekitSupported
        self.enableMultiItemLink = enableMultiItemLink
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case clientId = "client_id"
        case secret
        case clientName = "client_name"
        case language
        case countryCodes = "country_codes"
        case user
        case products
        case requiredIfSupportedProducts = "required_if_supported_products"
        case optionalProducts = "optional_products"
        case additionalConsentedProducts = "additional_consented_products"
        case webhook
        case accessToken = "access_token"
        case accessTokens = "access_tokens"
        case linkCustomizationName = "link_customization_name"
        case redirectUri = "redirect_uri"
        case androidPackageName = "android_package_name"
        case institutionData = "institution_data"
        case cardSwitch = "card_switch"
        case accountFilters = "account_filters"
        case euConfig = "eu_config"
        case institutionId = "institution_id"
        case paymentInitiation = "payment_initiation"
        case depositSwitch = "deposit_switch"
        case employment
        case incomeVerification = "income_verification"
        case baseReport = "base_report"
        case creditPartnerInsights = "credit_partner_insights"
        case consumerReportPermissiblePurpose = "consumer_report_permissible_purpose"
        case auth
        case transfer
        case update
        case identityVerification = "identity_verification"
        case statements
        case userToken = "user_token"
        case investments
        case investmentsAuth = "investments_auth"
        case hostedLink = "hosted_link"
        case transactions
        case craEnabled = "cra_enabled"
        case identity
        case financekitSupported = "financekit_supported"
        case enableMultiItemLink = "enable_multi_item_link"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(clientId, forKey: .clientId)
        try container.encodeIfPresent(secret, forKey: .secret)
        try container.encode(clientName, forKey: .clientName)
        try container.encode(language, forKey: .language)
        try container.encode(countryCodes, forKey: .countryCodes)
        try container.encode(user, forKey: .user)
        try container.encodeIfPresent(products, forKey: .products)
        try container.encodeIfPresent(requiredIfSupportedProducts, forKey: .requiredIfSupportedProducts)
        try container.encodeIfPresent(optionalProducts, forKey: .optionalProducts)
        try container.encodeIfPresent(additionalConsentedProducts, forKey: .additionalConsentedProducts)
        try container.encodeIfPresent(webhook, forKey: .webhook)
        try container.encodeIfPresent(accessToken, forKey: .accessToken)
        try container.encodeIfPresent(accessTokens, forKey: .accessTokens)
        try container.encodeIfPresent(linkCustomizationName, forKey: .linkCustomizationName)
        try container.encodeIfPresent(redirectUri, forKey: .redirectUri)
        try container.encodeIfPresent(androidPackageName, forKey: .androidPackageName)
        try container.encodeIfPresent(institutionData, forKey: .institutionData)
        try container.encodeIfPresent(cardSwitch, forKey: .cardSwitch)
        try container.encodeIfPresent(accountFilters, forKey: .accountFilters)
        try container.encodeIfPresent(euConfig, forKey: .euConfig)
        try container.encodeIfPresent(institutionId, forKey: .institutionId)
        try container.encodeIfPresent(paymentInitiation, forKey: .paymentInitiation)
        try container.encodeIfPresent(depositSwitch, forKey: .depositSwitch)
        try container.encodeIfPresent(employment, forKey: .employment)
        try container.encodeIfPresent(incomeVerification, forKey: .incomeVerification)
        try container.encodeIfPresent(baseReport, forKey: .baseReport)
        try container.encodeIfPresent(creditPartnerInsights, forKey: .creditPartnerInsights)
        try container.encodeIfPresent(consumerReportPermissiblePurpose, forKey: .consumerReportPermissiblePurpose)
        try container.encodeIfPresent(auth, forKey: .auth)
        try container.encodeIfPresent(transfer, forKey: .transfer)
        try container.encodeIfPresent(update, forKey: .update)
        try container.encodeIfPresent(identityVerification, forKey: .identityVerification)
        try container.encodeIfPresent(statements, forKey: .statements)
        try container.encodeIfPresent(userToken, forKey: .userToken)
        try container.encodeIfPresent(investments, forKey: .investments)
        try container.encodeIfPresent(investmentsAuth, forKey: .investmentsAuth)
        try container.encodeIfPresent(hostedLink, forKey: .hostedLink)
        try container.encodeIfPresent(transactions, forKey: .transactions)
        try container.encodeIfPresent(craEnabled, forKey: .craEnabled)
        try container.encodeIfPresent(identity, forKey: .identity)
        try container.encodeIfPresent(financekitSupported, forKey: .financekitSupported)
        try container.encodeIfPresent(enableMultiItemLink, forKey: .enableMultiItemLink)
    }
}
