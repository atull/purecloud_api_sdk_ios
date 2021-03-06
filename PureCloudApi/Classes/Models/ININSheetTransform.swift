//
// ININSheetTransform.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININSheetTransform: JSONEncodable {
    public var sheet: Int32?
    public var sheetName: String?
    public var table: ININTableTransform?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["sheet"] = self.sheet?.encodeToJSON()
        nillableDictionary["sheetName"] = self.sheetName
        nillableDictionary["table"] = self.table?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
