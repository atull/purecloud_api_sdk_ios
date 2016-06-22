//
// ININDocumentUpdate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDocumentUpdate: JSONEncodable {
    public var changeNumber: Int32?
    public var name: String?
    public var read: Bool?
    public var addTags: [String]?
    public var removeTags: [String]?
    public var addTagIds: [String]?
    public var removeTagIds: [String]?
    public var updateAttributes: [ININDocumentAttribute]?
    public var removeAttributes: [String]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["changeNumber"] = self.changeNumber?.encodeToJSON()
        nillableDictionary["name"] = self.name
        nillableDictionary["read"] = self.read
        nillableDictionary["addTags"] = self.addTags?.encodeToJSON()
        nillableDictionary["removeTags"] = self.removeTags?.encodeToJSON()
        nillableDictionary["addTagIds"] = self.addTagIds?.encodeToJSON()
        nillableDictionary["removeTagIds"] = self.removeTagIds?.encodeToJSON()
        nillableDictionary["updateAttributes"] = self.updateAttributes?.encodeToJSON()
        nillableDictionary["removeAttributes"] = self.removeAttributes?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
