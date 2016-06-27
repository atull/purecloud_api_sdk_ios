//
// GeolocationAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Alamofire



public class GeolocationAPI: APIBase {
    /**
     Get a organization's GeolocationSettings
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getGeolocationsSettings(completion: ((data: ININGeolocationSettings?, error: ErrorType?) -> Void)) {
        getGeolocationsSettingsWithRequestBuilder().execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Get a organization's GeolocationSettings
     - GET /api/v2/geolocations/settings
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "id" : "aeiou",
  "enabled" : true
}}]

     - returns: RequestBuilder<ININGeolocationSettings> 
     */
    public class func getGeolocationsSettingsWithRequestBuilder() -> RequestBuilder<ININGeolocationSettings> {
        let path = "/api/v2/geolocations/settings"
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [:]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGeolocationSettings>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Get a user's Geolocation
     
     - parameter userId: (path) user Id 
     - parameter clientId: (path) client Id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getUsersUserIdGeolocationsClientId(userId userId: String, clientId: String, completion: ((data: ININGeolocation?, error: ErrorType?) -> Void)) {
        getUsersUserIdGeolocationsClientIdWithRequestBuilder(userId: userId, clientId: clientId).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Get a user's Geolocation
     - GET /api/v2/users/{userId}/geolocations/{clientId}
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "country" : "aeiou",
  "city" : "aeiou",
  "latitude" : 1.3579000000000001069366817318950779736042022705078125,
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "id" : "aeiou",
  "type" : "aeiou",
  "region" : "aeiou",
  "primary" : true,
  "longitude" : 1.3579000000000001069366817318950779736042022705078125
}}]
     
     - parameter userId: (path) user Id 
     - parameter clientId: (path) client Id 

     - returns: RequestBuilder<ININGeolocation> 
     */
    public class func getUsersUserIdGeolocationsClientIdWithRequestBuilder(userId userId: String, clientId: String) -> RequestBuilder<ININGeolocation> {
        var path = "/api/v2/users/{userId}/geolocations/{clientId}"
        path = path.stringByReplacingOccurrencesOfString("{userId}", withString: "\(userId)", options: .LiteralSearch, range: nil)
        path = path.stringByReplacingOccurrencesOfString("{clientId}", withString: "\(clientId)", options: .LiteralSearch, range: nil)
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [:]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGeolocation>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Patch a organization's GeolocationSettings
     
     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func patchGeolocationsSettings(body body: ININGeolocationSettings? = nil, completion: ((data: ININGeolocationSettings?, error: ErrorType?) -> Void)) {
        patchGeolocationsSettingsWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Patch a organization's GeolocationSettings
     - PATCH /api/v2/geolocations/settings
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "id" : "aeiou",
  "enabled" : true
}}]
     
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<ININGeolocationSettings> 
     */
    public class func patchGeolocationsSettingsWithRequestBuilder(body body: ININGeolocationSettings? = nil) -> RequestBuilder<ININGeolocationSettings> {
        let path = "/api/v2/geolocations/settings"
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body?.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGeolocationSettings>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Patch a user's Geolocation
     
     - parameter userId: (path) user Id 
     - parameter clientId: (path) client Id 
     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func patchUsersUserIdGeolocationsClientId(userId userId: String, clientId: String, body: ININGeolocation? = nil, completion: ((data: ININGeolocation?, error: ErrorType?) -> Void)) {
        patchUsersUserIdGeolocationsClientIdWithRequestBuilder(userId: userId, clientId: clientId, body: body).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Patch a user's Geolocation
     - PATCH /api/v2/users/{userId}/geolocations/{clientId}
     - The geolocation object can be patched one of three ways. Option 1: Set the 'primary' property to true. This will set the client as the user's primary geolocation source.  Option 2: Provide the 'latitude' and 'longitude' values.  This will enqueue an asynchronous update of the 'city', 'region', and 'country', generating a notification. A subsequent GET operation will include the new values for 'city', 'region' and 'country'.  Option 3:  Provide the 'city', 'region', 'country' values.  Option 1 can be combined with Option 2 or Option 3.  For example, update the client as primary and provide latitude and longitude values.
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "country" : "aeiou",
  "city" : "aeiou",
  "latitude" : 1.3579000000000001069366817318950779736042022705078125,
  "selfUri" : "aeiou",
  "name" : "aeiou",
  "id" : "aeiou",
  "type" : "aeiou",
  "region" : "aeiou",
  "primary" : true,
  "longitude" : 1.3579000000000001069366817318950779736042022705078125
}}]
     
     - parameter userId: (path) user Id 
     - parameter clientId: (path) client Id 
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<ININGeolocation> 
     */
    public class func patchUsersUserIdGeolocationsClientIdWithRequestBuilder(userId userId: String, clientId: String, body: ININGeolocation? = nil) -> RequestBuilder<ININGeolocation> {
        var path = "/api/v2/users/{userId}/geolocations/{clientId}"
        path = path.stringByReplacingOccurrencesOfString("{userId}", withString: "\(userId)", options: .LiteralSearch, range: nil)
        path = path.stringByReplacingOccurrencesOfString("{clientId}", withString: "\(clientId)", options: .LiteralSearch, range: nil)
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body?.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGeolocation>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

}