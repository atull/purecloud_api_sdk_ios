//
// ININFacetEntry.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININFacetEntry: JSONEncodable {
    public enum ININTermType: String { 
        case Term = "TERM"
        case Numberrange = "NUMBERRANGE"
        case Numberhistogram = "NUMBERHISTOGRAM"
        case Daterange = "DATERANGE"
        case Datehistogram = "DATEHISTOGRAM"
        case Id = "ID"
    }
    public var attribute: ININTermAttribute?
    public var statistics: ININFacetStatistics?
    public var other: Int64?
    public var total: Int64?
    public var missing: Int64?
    public var termCount: Int32?
    public var termType: ININTermType?
    public var terms: [ININFacetTerm]?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["attribute"] = self.attribute?.encodeToJSON()
        nillableDictionary["statistics"] = self.statistics?.encodeToJSON()
        nillableDictionary["other"] = self.other?.encodeToJSON()
        nillableDictionary["total"] = self.total?.encodeToJSON()
        nillableDictionary["missing"] = self.missing?.encodeToJSON()
        nillableDictionary["termCount"] = self.termCount?.encodeToJSON()
        nillableDictionary["termType"] = self.termType?.rawValue
        nillableDictionary["terms"] = self.terms?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}