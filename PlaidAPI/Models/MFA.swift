//
// MFA.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Specifies the multi-factor authentication settings to use with this test account */
public struct MFA: Codable, JSONEncodable, Hashable {

    /** Possible values are `device`, `selections`, or `questions`.  If value is `device`, the MFA answer is `1234`.  If value is `selections`, the MFA answer is always the first option.  If value is `questions`, the MFA answer is  `answer_<i>_<j>` for the j-th question in the i-th round, starting from 0. For example, the answer to the first question in the second round is `answer_1_0`. */
    public var type: String
    /** Number of rounds of questions. Required if value of `type` is `questions`.  */
    public var questionRounds: Double
    /** Number of questions per round. Required if value of `type` is `questions`. If value of type is `selections`, default value is 2. */
    public var questionsPerRound: Double
    /** Number of rounds of selections, used if `type` is `selections`. Defaults to 1. */
    public var selectionRounds: Double
    /** Number of available answers per question, used if `type` is `selection`. Defaults to 2.  */
    public var selectionsPerQuestion: Double

    public init(type: String, questionRounds: Double, questionsPerRound: Double, selectionRounds: Double, selectionsPerQuestion: Double) {
        self.type = type
        self.questionRounds = questionRounds
        self.questionsPerRound = questionsPerRound
        self.selectionRounds = selectionRounds
        self.selectionsPerQuestion = selectionsPerQuestion
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case questionRounds = "question_rounds"
        case questionsPerRound = "questions_per_round"
        case selectionRounds = "selection_rounds"
        case selectionsPerQuestion = "selections_per_question"
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
        try container.encode(type, forKey: .type)
        try container.encode(questionRounds, forKey: .questionRounds)
        try container.encode(questionsPerRound, forKey: .questionsPerRound)
        try container.encode(selectionRounds, forKey: .selectionRounds)
        try container.encode(selectionsPerQuestion, forKey: .selectionsPerQuestion)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        type = try container.decode(String.self, forKey: .type)
        questionRounds = try container.decode(Double.self, forKey: .questionRounds)
        questionsPerRound = try container.decode(Double.self, forKey: .questionsPerRound)
        selectionRounds = try container.decode(Double.self, forKey: .selectionRounds)
        selectionsPerQuestion = try container.decode(Double.self, forKey: .selectionsPerQuestion)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("type")
        nonAdditionalPropertyKeys.insert("question_rounds")
        nonAdditionalPropertyKeys.insert("questions_per_round")
        nonAdditionalPropertyKeys.insert("selection_rounds")
        nonAdditionalPropertyKeys.insert("selections_per_question")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

