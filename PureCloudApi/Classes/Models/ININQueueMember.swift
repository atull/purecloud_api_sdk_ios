//
// ININQueueMember.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININQueueMember: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var user: ININUser?
    public var ringNumber: Int32?
    public var joined: Bool?
    public var memberBy: String?
    public var routingStatus: ININRoutingStatus?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["user"] = self.user?.encodeToJSON()
        nillableDictionary["ringNumber"] = self.ringNumber?.encodeToJSON()
        nillableDictionary["joined"] = self.joined
        nillableDictionary["memberBy"] = self.memberBy
        nillableDictionary["routingStatus"] = self.routingStatus?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}