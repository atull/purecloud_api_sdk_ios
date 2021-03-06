//
// ININDialerAction.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININDialerAction: JSONEncodable {
    public enum ININType: String { 
        case Action = "Action"
        case Modifycontactattribute = "modifyContactAttribute"
    }
    public enum ININActionTypeName: String { 
        case DoNotDial = "DO_NOT_DIAL"
        case ModifyContactAttribute = "MODIFY_CONTACT_ATTRIBUTE"
        case SwitchToPreview = "SWITCH_TO_PREVIEW"
        case AppendNumberToDncList = "APPEND_NUMBER_TO_DNC_LIST"
        case ScheduleCallback = "SCHEDULE_CALLBACK"
    }
    public enum ININUpdateOption: String { 
        case Set = "SET"
        case Increment = "INCREMENT"
        case Decrement = "DECREMENT"
        case CurrentTime = "CURRENT_TIME"
    }
    /** Type of the action */
    public var type: ININType?
    /** Identifier of the action */
    public var actionTypeName: ININActionTypeName?
    /** Indicator of the type of update action (applicable only to certain types of actions) */
    public var updateOption: ININUpdateOption?
    /** Map of key-value pairs pertinent to the action (different actions require different properties) */
    public var properties: [String:String]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["actionTypeName"] = self.actionTypeName?.rawValue
        nillableDictionary["updateOption"] = self.updateOption?.rawValue
        nillableDictionary["properties"] = self.properties?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
