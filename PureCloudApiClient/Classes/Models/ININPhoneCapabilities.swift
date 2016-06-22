//
// ININPhoneCapabilities.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININPhoneCapabilities: JSONEncodable {
    public var provisions: Bool?
    public var registers: Bool?
    public var dualRegisters: Bool?
    public var hardwareIdType: String?
    public var allowReboot: Bool?
    public var noRebalance: Bool?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["provisions"] = self.provisions
        nillableDictionary["registers"] = self.registers
        nillableDictionary["dualRegisters"] = self.dualRegisters
        nillableDictionary["hardwareIdType"] = self.hardwareIdType
        nillableDictionary["allowReboot"] = self.allowReboot
        nillableDictionary["noRebalance"] = self.noRebalance
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}