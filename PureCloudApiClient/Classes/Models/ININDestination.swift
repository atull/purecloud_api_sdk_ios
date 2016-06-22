//
// ININDestination.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDestination: JSONEncodable {
    /** Address or phone number. */
    public var address: String?
    public var name: String?
    public var userId: String?
    public var queueId: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["address"] = self.address
        nillableDictionary["name"] = self.name
        nillableDictionary["userId"] = self.userId
        nillableDictionary["queueId"] = self.queueId
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
