//
// ININSubDataItem.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** An additional data element that was set by the user for this event. */
public class ININSubDataItem: JSONEncodable {
    /** The id of this element */
    public var id: String?
    /** The &#39;type&#39; of the element, this may be a system value, EG &#39;STRING&#39; or a user defined type */
    public var type: String?
    /** The value of the element itself - This may be a simple value or more complex serialized data. */
    public var value: String?
    /** The prompt displayed to the user that this data item was set from. */
    public var prompt: String?
    /** The display value that was offered to the user (as opposed to the actual value used internally */
    public var displayValue: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["type"] = self.type
        nillableDictionary["value"] = self.value
        nillableDictionary["prompt"] = self.prompt
        nillableDictionary["displayValue"] = self.displayValue
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}