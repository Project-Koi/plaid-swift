//
// IndividualWatchlistCode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Shorthand identifier for a specific screening list for individuals.  &#x60;AU_CON&#x60;: Australia Department of Foreign Affairs and Trade Consolidated List  &#x60;CA_CON&#x60;: Government of Canada Consolidated List of Sanctions  &#x60;EU_CON&#x60;: European External Action Service Consolidated List  &#x60;IZ_CIA&#x60;: CIA List of Chiefs of State and Cabinet Members  &#x60;IZ_IPL&#x60;: Interpol Red Notices for Wanted Persons List  &#x60;IZ_PEP&#x60;: Politically Exposed Persons List  &#x60;IZ_UNC&#x60;: United Nations Consolidated Sanctions  &#x60;IZ_WBK&#x60;: World Bank Listing of Ineligible Firms and Individuals  &#x60;UK_HMC&#x60;: UK HM Treasury Consolidated List  &#x60;US_DPL&#x60;: Bureau of Industry and Security Denied Persons List  &#x60;US_DTC&#x60;: US Department of State AECA Debarred  &#x60;US_FBI&#x60;: US Department of Justice FBI Wanted List  &#x60;US_FSE&#x60;: US OFAC Foreign Sanctions Evaders  &#x60;US_ISN&#x60;: US Department of State Nonproliferation Sanctions  &#x60;US_PLC&#x60;: US OFAC Palestinian Legislative Council  &#x60;US_SDN&#x60;: US OFAC Specially Designated Nationals List  &#x60;US_SSI&#x60;: US OFAC Sectoral Sanctions Identifications  &#x60;SG_SOF&#x60;: Government of Singapore Terrorists and Terrorist Entities  &#x60;TR_TWL&#x60;: Government of Turkey Terrorist Wanted List  &#x60;TR_DFD&#x60;: Government of Turkey Domestic Freezing Decisions  &#x60;TR_FOR&#x60;: Government of Turkey Foreign Freezing Requests  &#x60;TR_WMD&#x60;: Government of Turkey Weapons of Mass Destruction  &#x60;TR_CMB&#x60;: Government of Turkey Capital Markets Board */
public enum IndividualWatchlistCode: String, Codable, CaseIterable {
    case auCon = "AU_CON"
    case caCon = "CA_CON"
    case euCon = "EU_CON"
    case izCia = "IZ_CIA"
    case izIpl = "IZ_IPL"
    case izPep = "IZ_PEP"
    case izUnc = "IZ_UNC"
    case izWbk = "IZ_WBK"
    case ukHmc = "UK_HMC"
    case usDpl = "US_DPL"
    case usDtc = "US_DTC"
    case usFbi = "US_FBI"
    case usFse = "US_FSE"
    case usIsn = "US_ISN"
    case usMbs = "US_MBS"
    case usPlc = "US_PLC"
    case usSdn = "US_SDN"
    case usSsi = "US_SSI"
    case sgSof = "SG_SOF"
    case trTwl = "TR_TWL"
    case trDfd = "TR_DFD"
    case trFor = "TR_FOR"
    case trWmd = "TR_WMD"
    case trCmb = "TR_CMB"
}
