//
// ININResourcePermissionPolicy.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININResourcePermissionPolicy: JSONEncodable {
    public var id: String?
    public var domain: String?
    public var entityName: String?
    public var policyName: String?
    public var policyDescription: String?
    public var actionSetKey: String?
    public var resourceConditionNode: ININResourceConditionNode?
    public var namedResources: [String]?
    public var resourceCondition: String?
    public var actionSet: [String]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["domain"] = self.domain
        nillableDictionary["entityName"] = self.entityName
        nillableDictionary["policyName"] = self.policyName
        nillableDictionary["policyDescription"] = self.policyDescription
        nillableDictionary["actionSetKey"] = self.actionSetKey
        nillableDictionary["resourceConditionNode"] = self.resourceConditionNode?.encodeToJSON()
        nillableDictionary["namedResources"] = self.namedResources?.encodeToJSON()
        nillableDictionary["resourceCondition"] = self.resourceCondition
        nillableDictionary["actionSet"] = self.actionSet?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
