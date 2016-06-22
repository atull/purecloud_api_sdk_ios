//
// ININRoutingData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININRoutingData: JSONEncodable {
    public var queueId: String?
    public var languageId: String?
    public var priority: Int32?
    public var skillIds: [String]?
    public var preferredAgentIds: [String]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["queueId"] = self.queueId
        nillableDictionary["languageId"] = self.languageId
        nillableDictionary["priority"] = self.priority?.encodeToJSON()
        nillableDictionary["skillIds"] = self.skillIds?.encodeToJSON()
        nillableDictionary["preferredAgentIds"] = self.preferredAgentIds?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
