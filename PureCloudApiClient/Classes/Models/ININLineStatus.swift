//
// ININLineStatus.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININLineStatus: JSONEncodable {
    /** The id of this line */
    public var id: String?
    /** Indicates whether the edge can reach the line. */
    public var reachable: Bool?
    /** The line&#39;s address of record. */
    public var addressOfRecord: String?
    /** The addresses used to contact the line. */
    public var contactAddresses: [String]?
    /** The time the line entered its current reachable state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var reachableStateTime: NSDate?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["reachable"] = self.reachable
        nillableDictionary["addressOfRecord"] = self.addressOfRecord
        nillableDictionary["contactAddresses"] = self.contactAddresses?.encodeToJSON()
        nillableDictionary["reachableStateTime"] = self.reachableStateTime?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}