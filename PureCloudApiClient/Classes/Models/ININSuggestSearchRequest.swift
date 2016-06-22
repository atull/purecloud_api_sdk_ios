//
// ININSuggestSearchRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININSuggestSearchRequest: JSONEncodable {
    /** Resource Domain type */
    public var types: [String]?
    public var query: [ININSuggestSearchCriteria]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["types"] = self.types?.encodeToJSON()
        nillableDictionary["query"] = self.query?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
