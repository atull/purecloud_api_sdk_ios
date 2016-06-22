//
// ININAgentActivity.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININAgentActivity: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var agent: ININUser?
    public var numEvaluations: Int32?
    public var averageEvaluationScore: Int32?
    public var agentEvaluatorActivityList: [ININAgentEvaluatorActivity]?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["agent"] = self.agent?.encodeToJSON()
        nillableDictionary["numEvaluations"] = self.numEvaluations?.encodeToJSON()
        nillableDictionary["averageEvaluationScore"] = self.averageEvaluationScore?.encodeToJSON()
        nillableDictionary["agentEvaluatorActivityList"] = self.agentEvaluatorActivityList?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}