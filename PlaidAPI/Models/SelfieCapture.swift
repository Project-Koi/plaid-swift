//
// SelfieCapture.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The image or video capture of a selfie. Only one of image or video URL will be populated per selfie. */
public struct SelfieCapture: Codable, JSONEncodable, Hashable {

    /** Temporary URL for downloading an image selfie capture. */
    public var imageUrl: String?
    /** Temporary URL for downloading a video selfie capture. */
    public var videoUrl: String?

    public init(imageUrl: String?, videoUrl: String?) {
        self.imageUrl = imageUrl
        self.videoUrl = videoUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case imageUrl = "image_url"
        case videoUrl = "video_url"
    }

    public var additionalProperties: [String: AnyCodable] = [:]

    public subscript(key: String) -> AnyCodable? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(imageUrl, forKey: .imageUrl)
        try container.encode(videoUrl, forKey: .videoUrl)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        imageUrl = try container.decodeIfPresent(String.self, forKey: .imageUrl)
        videoUrl = try container.decodeIfPresent(String.self, forKey: .videoUrl)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("image_url")
        nonAdditionalPropertyKeys.insert("video_url")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

