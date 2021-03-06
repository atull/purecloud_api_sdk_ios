//
// ININFlowConfigMetaData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Details about the current state of a Flow Definition */
public class ININFlowConfigMetaData: JSONEncodable {
    public enum ININConfigState: String { 
        case Unknown = "UNKNOWN"
        case Active = "ACTIVE"
        case Inactive = "INACTIVE"
        case Deleted = "DELETED"
    }
    public enum ININFlowType: String { 
        case Unknown = "UNKNOWN"
        case Workflow = "WORKFLOW"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    public var name: String?
    /** Usability of this flow definition. (output only) */
    public var configState: ININConfigState?
    /** Type of flow this definition describes */
    public var flowType: ININFlowType?
    /** If locked for editing, the user who locked this definition, otherwise null */
    public var lockedByUser: ININUser?
    /** The most recently published version (output only) */
    public var newestPublishedVersion: String?
    /** The most recent version, regardless of published state (output only) */
    public var newestVersion: String?
    /** Workspaces associated with this flow. */
    public var associatedWorkspaces: [ININWorkspace]?
    /** User notes describing the flow definition. */
    public var description: String?
    /** Flag if this definition has a draft populated. */
    public var hasDraft: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["configState"] = self.configState?.rawValue
        nillableDictionary["flowType"] = self.flowType?.rawValue
        nillableDictionary["lockedByUser"] = self.lockedByUser?.encodeToJSON()
        nillableDictionary["newestPublishedVersion"] = self.newestPublishedVersion
        nillableDictionary["newestVersion"] = self.newestVersion
        nillableDictionary["associatedWorkspaces"] = self.associatedWorkspaces?.encodeToJSON()
        nillableDictionary["description"] = self.description
        nillableDictionary["hasDraft"] = self.hasDraft
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
