//
// ININPhoneColumn.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININPhoneColumn: JSONEncodable {
    /** name of the phone column */
    public var columnName: String?
    /** type of the phone column, for example, &#39;cell&#39; or &#39;home&#39; */
    public var type: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["columnName"] = self.columnName
        nillableDictionary["type"] = self.type
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
