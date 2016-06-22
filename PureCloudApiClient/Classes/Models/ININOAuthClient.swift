//
// ININOAuthClient.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ININOAuthClient: JSONEncodable {
    public enum ININAuthorizedGrantType: String { 
        case Code = "CODE"
        case Token = "TOKEN"
        case Saml2bearer = "SAML2BEARER"
        case Password = "PASSWORD"
        case ClientCredentials = "CLIENT_CREDENTIALS"
    }
    /** The globally unique identifier for the object. */
    public var id: String?
    /** The name of the OAuth client. */
    public var name: String?
    /** The number of seconds, between 5mins and 48hrs, until tokens created with this client expire. If this field is omitted, a default of 24 hours will be applied. */
    public var accessTokenValiditySeconds: Int64?
    public var description: String?
    /** List of allowed callbacks for this client. For example: https://myap.example.com/auth/callback */
    public var registeredRedirectUri: [String]?
    /** System created secret assigned to this client. Secrets are required for code authorization and client credential grants. */
    public var secret: String?
    /** Roles assigned to this client. Roles only apply to clients using the client_credential grant */
    public var roleIds: [String]?
    /** The OAuth Grant/Client type supported by this client. Code Authorization Grant/Client type - Preferred client type where the Client ID and Secret are required to create tokens. Used where the secret can be secured. Implicit grant type - Client ID only is required to create tokens. Used in browser and mobile apps where the secret can not be secured. SAML2-Bearer extension grant type - SAML2 assertion provider for user authentication at the token endpoint. Client Credential grant type - Used to created access tokens that are tied only to the client.  */
    public var authorizedGrantType: ININAuthorizedGrantType?
    /** The URI for this object */
    public var selfUri: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["accessTokenValiditySeconds"] = self.accessTokenValiditySeconds?.encodeToJSON()
        nillableDictionary["description"] = self.description
        nillableDictionary["registeredRedirectUri"] = self.registeredRedirectUri?.encodeToJSON()
        nillableDictionary["secret"] = self.secret
        nillableDictionary["roleIds"] = self.roleIds?.encodeToJSON()
        nillableDictionary["authorizedGrantType"] = self.authorizedGrantType?.rawValue
        nillableDictionary["selfUri"] = self.selfUri
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
