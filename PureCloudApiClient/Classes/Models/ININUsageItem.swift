//
// ININUsageItem.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININUsageItem: JSONEncodable {
    public enum ININType: String { 
        case Recording = "RECORDING"
        case Fax = "FAX"
        case Document = "DOCUMENT"
        case All = "ALL"
    }
    public var type: ININType?
    public var totalDocumentByteCount: Int64?
    public var totalDocumentCount: Int64?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["totalDocumentByteCount"] = self.totalDocumentByteCount?.encodeToJSON()
        nillableDictionary["totalDocumentCount"] = self.totalDocumentCount?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
