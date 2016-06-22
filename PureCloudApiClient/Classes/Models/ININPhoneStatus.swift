//
// ININPhoneStatus.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININPhoneStatus: JSONEncodable {
    public enum ININOperationalStatus: String { 
        case Operational = "OPERATIONAL"
        case Degraded = "DEGRADED"
        case Offline = "OFFLINE"
    }
    public enum ININEdgesStatus: String { 
        case InService = "IN_SERVICE"
        case MixedService = "MIXED_SERVICE"
        case OutOfService = "OUT_OF_SERVICE"
        case NoEdges = "NO_EDGES"
    }
    public enum ININPhoneAssignmentToEdgeType: String { 
        case Primary = "PRIMARY"
        case Secondary = "SECONDARY"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** The Operational Status of this phone */
    public var operationalStatus: ININOperationalStatus?
    /** The status of the primary or secondary Edges assigned to the phone lines. */
    public var edgesStatus: ININEdgesStatus?
    /** Provision information for this phone */
    public var provision: ININProvisionInfo?
    /** A list of LineStatus information for each of the lines of this phone */
    public var lineStatuses: [ININLineStatus]?
    /** The phone status&#39;s edge assignment type. */
    public var phoneAssignmentToEdgeType: ININPhoneAssignmentToEdgeType?
    /** The URI of the edge that provided this status information. */
    public var edge: ININUriReference?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["operationalStatus"] = self.operationalStatus?.rawValue
        nillableDictionary["edgesStatus"] = self.edgesStatus?.rawValue
        nillableDictionary["provision"] = self.provision?.encodeToJSON()
        nillableDictionary["lineStatuses"] = self.lineStatuses?.encodeToJSON()
        nillableDictionary["phoneAssignmentToEdgeType"] = self.phoneAssignmentToEdgeType?.rawValue
        nillableDictionary["edge"] = self.edge?.encodeToJSON()
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}