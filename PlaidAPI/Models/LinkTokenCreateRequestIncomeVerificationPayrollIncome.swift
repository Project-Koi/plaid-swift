//
// LinkTokenCreateRequestIncomeVerificationPayrollIncome.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Specifies options for initializing Link for use with Payroll Income (including Document Income). Further customization options for Document Income, such as customizing which document types may be uploaded, are also available via the [Link Customization pane](https://dashboard.plaid.com/link) in the Dashboard. (Requires Production enablement.) */
public struct LinkTokenCreateRequestIncomeVerificationPayrollIncome: Codable, JSONEncodable, Hashable {

    /** The types of payroll income verification to enable for the Link session. If none are specified, then users will see both document and digital payroll income. */
    public var flowTypes: [IncomeVerificationPayrollFlowType]?
    /** An identifier to indicate whether the income verification Link token will be used for update mode. This field is only relevant for participants in the Payroll Income Refresh beta. */
    public var isUpdateMode: Bool? = false
    /** Uniquely identify a payroll income Item to update with.  This field is only relevant for participants in the Payroll Income Refresh beta. */
    public var itemIdToUpdate: String?
    /** The types of analysis to enable for document uploads. If this field is not provided, then docs will undergo OCR parsing only. */
    public var parsingConfig: [IncomeVerificationDocParsingConfig]?

    public init(flowTypes: [IncomeVerificationPayrollFlowType]? = nil, isUpdateMode: Bool? = false, itemIdToUpdate: String? = nil, parsingConfig: [IncomeVerificationDocParsingConfig]? = nil) {
        self.flowTypes = flowTypes
        self.isUpdateMode = isUpdateMode
        self.itemIdToUpdate = itemIdToUpdate
        self.parsingConfig = parsingConfig
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case flowTypes = "flow_types"
        case isUpdateMode = "is_update_mode"
        case itemIdToUpdate = "item_id_to_update"
        case parsingConfig = "parsing_config"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(flowTypes, forKey: .flowTypes)
        try container.encodeIfPresent(isUpdateMode, forKey: .isUpdateMode)
        try container.encodeIfPresent(itemIdToUpdate, forKey: .itemIdToUpdate)
        try container.encodeIfPresent(parsingConfig, forKey: .parsingConfig)
    }
}

