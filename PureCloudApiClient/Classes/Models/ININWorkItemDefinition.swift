//
// ININWorkItemDefinition.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININWorkItemDefinition: JSONEncodable {
    /** The configuration ID for this workItem */
    public var id: String?
    public var name: String?
    /** The commands that can be performed on this work item */
    public var commandCategories: [ININWorkItemCommandGroup]?
    /** The simple work item form containging the control to present for this work item */
    public var form: ININForm?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["commandCategories"] = self.commandCategories?.encodeToJSON()
        nillableDictionary["form"] = self.form?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}