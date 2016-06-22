//
// ININTimeSlot.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININTimeSlot: JSONEncodable {
    /** start time in xx:xx:xx.xxx format */
    public var startTime: String?
    /** stop time in xx:xx:xx.xxx format */
    public var stopTime: String?
    /** Day for this time slot, Monday &#x3D; 1 ... Sunday &#x3D; 7 */
    public var day: Int32?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["startTime"] = self.startTime
        nillableDictionary["stopTime"] = self.stopTime
        nillableDictionary["day"] = self.day?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
