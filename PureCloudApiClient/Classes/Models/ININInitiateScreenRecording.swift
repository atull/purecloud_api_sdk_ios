//
// ININInitiateScreenRecording.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININInitiateScreenRecording: JSONEncodable {
    public var recordACW: Bool?
    public var archiveRetention: ININArchiveRetention?
    public var deleteRetention: ININDeleteRetention?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["recordACW"] = self.recordACW
        nillableDictionary["archiveRetention"] = self.archiveRetention?.encodeToJSON()
        nillableDictionary["deleteRetention"] = self.deleteRetention?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
