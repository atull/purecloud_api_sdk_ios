//
// ININSpreadsheetTransform.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININSpreadsheetTransform: JSONEncodable {
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    public var restEndpoint: ININTransformEndpoint?
    public var filenameTransforms: [ININBasicTransform]?
    public var tags: [ININTagModel]?
    public var sheetNameTransforms: [ININIndexedTransform]?
    public var sheets: [ININSheetTransform]?
    public var clientTransformModel: ININClientSpreadsheetTransform?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["restEndpoint"] = self.restEndpoint?.encodeToJSON()
        nillableDictionary["filenameTransforms"] = self.filenameTransforms?.encodeToJSON()
        nillableDictionary["tags"] = self.tags?.encodeToJSON()
        nillableDictionary["sheetNameTransforms"] = self.sheetNameTransforms?.encodeToJSON()
        nillableDictionary["sheets"] = self.sheets?.encodeToJSON()
        nillableDictionary["clientTransformModel"] = self.clientTransformModel?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}