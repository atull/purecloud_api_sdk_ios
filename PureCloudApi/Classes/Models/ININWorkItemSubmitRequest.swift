//
// ININWorkItemSubmitRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Used as the body to the submitWorkItem request. */
public class ININWorkItemSubmitRequest: JSONEncodable {
    /** The command associated with the submit request. Often it is the button pressed on the user interface. */
    public var commandId: String?
    /** The data items that should be a part of the submit request. */
    public var dataItems: [ININDataItem]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["commandId"] = self.commandId
        nillableDictionary["dataItems"] = self.dataItems?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}