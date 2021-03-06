//
// ININEvaluationScoringSet.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININEvaluationScoringSet: JSONEncodable {
    public var totalScore: Float?
    public var totalCriticalScore: Float?
    public var questionGroupScores: [ININQuestionGroupScore]?
    public var anyFailedKillQuestions: Bool?
    public var comments: String?
    public var agentComments: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["totalScore"] = self.totalScore
        nillableDictionary["totalCriticalScore"] = self.totalCriticalScore
        nillableDictionary["questionGroupScores"] = self.questionGroupScores?.encodeToJSON()
        nillableDictionary["anyFailedKillQuestions"] = self.anyFailedKillQuestions
        nillableDictionary["comments"] = self.comments
        nillableDictionary["agentComments"] = self.agentComments
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
