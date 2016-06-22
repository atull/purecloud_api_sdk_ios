//
// ININBatchCommand.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININBatchCommand: JSONEncodable {
    public var items: [ININBatchItem]?
    public var commandId: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["items"] = self.items?.encodeToJSON()
        nillableDictionary["commandId"] = self.commandId
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}