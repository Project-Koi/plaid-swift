//
// TransferNetwork.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The network or rails used for the transfer.  For transfers submitted as &#x60;ach&#x60;, the next-day cutoff is 5:30 PM Eastern Time.  For transfers submitted as &#x60;same-day-ach&#x60;, the same-day cutoff is 3:30 PM Eastern Time. If the transfer is submitted after this cutoff but before the next-day cutoff, it will be sent over next-day rails and will not incur same-day charges; this will apply to both legs of the transfer if applicable.  For transfers submitted as &#x60;rtp&#x60;,  Plaid will automatically route between Real Time Payment rail by TCH or FedNow rails as necessary. If a transfer is submitted as &#x60;rtp&#x60; and the counterparty account is not eligible for RTP, the &#x60;/transfer/authorization/create&#x60; request will fail with an &#x60;INVALID_FIELD&#x60; error code. To pre-check to determine whether a counterparty account can support RTP, call &#x60;/transfer/capabilities/get&#x60; before calling &#x60;/transfer/authorization/create&#x60;. */
public enum TransferNetwork: String, Codable, CaseIterable {
    case ach = "ach"
    case sameDayAch = "same-day-ach"
    case rtp = "rtp"
    case wire = "wire"
}
