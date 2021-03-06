//
// ININConsultTransfer.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININConsultTransfer: JSONEncodable {
    public enum ININSpeakTo: String { 
        case Destination = "DESTINATION"
        case Object = "OBJECT"
        case Both = "BOTH"
    }
    /** Determines to whom the initiating participant is speaking. Defaults to DESTINATION */
    public var speakTo: ININSpeakTo?
    /** Destination phone number and name. */
    public var destination: ININDestination?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["speakTo"] = self.speakTo?.rawValue
        nillableDictionary["destination"] = self.destination?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
