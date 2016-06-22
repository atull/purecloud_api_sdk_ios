//
// ININPresenceQueryResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININPresenceQueryResponse: JSONEncodable {
    /** A mapping from system presence to a list of organization presence ids */
    public var systemToOrganizationMappings: [String:[String]]?
    public var results: [ININAggregateDataContainer]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["systemToOrganizationMappings"] = self.systemToOrganizationMappings?.encodeToJSON()
        nillableDictionary["results"] = self.results?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
