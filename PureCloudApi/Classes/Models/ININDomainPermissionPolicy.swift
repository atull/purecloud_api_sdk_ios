//
// ININDomainPermissionPolicy.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDomainPermissionPolicy: JSONEncodable {
    public var domain: String?
    public var entityName: String?
    public var policyName: String?
    public var policyDescription: String?
    public var actionSet: [String]?
    public var namedResources: [String]?
    public var allowConditions: Bool?
    public var resourceConditionNode: ININDomainResourceConditionNode?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["domain"] = self.domain
        nillableDictionary["entityName"] = self.entityName
        nillableDictionary["policyName"] = self.policyName
        nillableDictionary["policyDescription"] = self.policyDescription
        nillableDictionary["actionSet"] = self.actionSet?.encodeToJSON()
        nillableDictionary["namedResources"] = self.namedResources?.encodeToJSON()
        nillableDictionary["allowConditions"] = self.allowConditions
        nillableDictionary["resourceConditionNode"] = self.resourceConditionNode?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}