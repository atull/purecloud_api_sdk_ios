//
// ININRing.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININRing: JSONEncodable {
    public var expansionCriteria: [ININExpansionCriterium]?
    public var actions: ININActions?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["expansionCriteria"] = self.expansionCriteria?.encodeToJSON()
        nillableDictionary["actions"] = self.actions?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
