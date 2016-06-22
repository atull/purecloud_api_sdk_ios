//
// ININEdgeLogsJobRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININEdgeLogsJobRequest: JSONEncodable {
    public var path: String?
    public var query: String?
    public var recurse: Bool?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["path"] = self.path
        nillableDictionary["query"] = self.query
        nillableDictionary["recurse"] = self.recurse
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}