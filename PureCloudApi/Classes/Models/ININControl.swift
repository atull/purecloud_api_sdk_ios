//
// ININControl.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININControl: JSONEncodable {
    public enum ININType: String { 
        case Checkbox = "CHECKBOX"
        case Radio = "RADIO"
        case Select = "SELECT"
    }
    public var id: String?
    public var label: String?
    public var options: [ININControlOptions]?
    public var _required: Bool?
    public var readOnly: Bool?
    public var variableBindingId: String?
    public var type: ININType?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["label"] = self.label
        nillableDictionary["options"] = self.options?.encodeToJSON()
        nillableDictionary["required"] = self._required
        nillableDictionary["readOnly"] = self.readOnly
        nillableDictionary["variableBindingId"] = self.variableBindingId
        nillableDictionary["type"] = self.type?.rawValue
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
