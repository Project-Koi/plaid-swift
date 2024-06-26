//
// ProgramNameSensitivity.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The valid name matching sensitivity configurations for a screening program. Note that while certain matching techniques may be more prevalent on less strict settings, all matching algorithms are enabled for every sensitivity.  &#x60;coarse&#x60; - See more potential matches. This sensitivity will see more broad phonetic matches across alphabets that make missing a potential hit very unlikely. This setting is noisier and will require more manual review.  &#x60;balanced&#x60; - A good default for most companies. This sensitivity is balanced to show high quality hits with reduced noise.  &#x60;strict&#x60; - Aggressive false positive reduction. This sensitivity will require names to be more similar than &#x60;coarse&#x60; and &#x60;balanced&#x60; settings, relying less on phonetics, while still accounting for character transpositions, missing tokens, and other common permutations.  &#x60;exact&#x60; - Matches must be nearly exact. This sensitivity will only show hits with exact or nearly exact name matches with only basic correction such as extraneous symbols and capitalization. This setting is generally not recommended unless you have a very specific use case. */
public enum ProgramNameSensitivity: String, Codable, CaseIterable {
    case coarse = "coarse"
    case balanced = "balanced"
    case strict = "strict"
    case exact = "exact"
}
