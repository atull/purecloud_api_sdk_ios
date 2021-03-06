//
// SearchAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Alamofire



public class SearchAPI: APIBase {
    /**
     Search using q64
     
     - parameter q64: (query)  
     - parameter expand: (query)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getGroupsSearch(q64 q64: String, expand: [String]? = nil, completion: ((data: ININGroupsSearchResponse?, error: ErrorType?) -> Void)) {
        getGroupsSearchWithRequestBuilder(q64: q64, expand: expand).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Search using q64
     - GET /api/v2/groups/search
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "types" : [ "aeiou" ],
  "pageNumber" : 123,
  "previousPage" : "aeiou",
  "nextPage" : "aeiou",
  "pageSize" : 123,
  "currentPage" : "aeiou",
  "results" : [ {
    "images" : [ {
      "imageUri" : "aeiou",
      "resolution" : "aeiou"
    } ],
    "addresses" : [ {
      "address" : "aeiou",
      "display" : "aeiou",
      "mediaType" : "aeiou",
      "type" : "aeiou"
    } ],
    "visibility" : "aeiou",
    "memberCount" : 123456789,
    "selfUri" : "aeiou",
    "description" : "aeiou",
    "dateModified" : "2000-01-23T04:56:07.000+0000",
    "type" : "aeiou",
    "version" : 123,
    "rulesVisible" : true,
    "name" : "aeiou",
    "id" : "aeiou",
    "state" : "aeiou"
  } ],
  "aggregations" : [ "" ]
}}]
     
     - parameter q64: (query)  
     - parameter expand: (query)  (optional)

     - returns: RequestBuilder<ININGroupsSearchResponse> 
     */
    public class func getGroupsSearchWithRequestBuilder(q64 q64: String, expand: [String]? = nil) -> RequestBuilder<ININGroupsSearchResponse> {
        let path = "/api/v2/groups/search"
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [
            "q64": q64,
            "expand": expand
        ]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGroupsSearchResponse>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: false)
    }

    /**
     Search using q64
     
     - parameter q64: (query)  
     - parameter expand: (query)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getLocationsSearch(q64 q64: String, expand: [String]? = nil, completion: ((data: ININLocationsSearchResponse?, error: ErrorType?) -> Void)) {
        getLocationsSearchWithRequestBuilder(q64: q64, expand: expand).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Search using q64
     - GET /api/v2/locations/search
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "types" : [ "aeiou" ],
  "pageNumber" : 123,
  "previousPage" : "aeiou",
  "nextPage" : "aeiou",
  "pageSize" : 123,
  "currentPage" : "aeiou",
  "results" : [ {
    "address" : {
      "zipcode" : "aeiou",
      "country" : "aeiou",
      "city" : "aeiou",
      "street1" : "aeiou",
      "countryName" : "aeiou",
      "state" : "aeiou",
      "street2" : "aeiou"
    },
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou",
    "state" : "aeiou",
    "addressVerified" : true,
    "emergencyNumber" : {
      "number" : "aeiou",
      "e164" : "aeiou",
      "type" : "aeiou"
    },
    "version" : 123
  } ],
  "aggregations" : [ "" ]
}}]
     
     - parameter q64: (query)  
     - parameter expand: (query)  (optional)

     - returns: RequestBuilder<ININLocationsSearchResponse> 
     */
    public class func getLocationsSearchWithRequestBuilder(q64 q64: String, expand: [String]? = nil) -> RequestBuilder<ININLocationsSearchResponse> {
        let path = "/api/v2/locations/search"
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [
            "q64": q64,
            "expand": expand
        ]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININLocationsSearchResponse>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: false)
    }

    /**
     Search using q64
     
     - parameter q64: (query)  
     - parameter expand: (query)  (optional)
     - parameter profile: (query)  (optional, default to true)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getSearch(q64 q64: String, expand: [String]? = nil, profile: Bool? = nil, completion: ((data: ININJsonNodeSearchResponse?, error: ErrorType?) -> Void)) {
        getSearchWithRequestBuilder(q64: q64, expand: expand, profile: profile).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Search using q64
     - GET /api/v2/search
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "types" : [ "aeiou" ],
  "pageNumber" : 123,
  "previousPage" : "aeiou",
  "nextPage" : "aeiou",
  "pageSize" : 123,
  "currentPage" : "aeiou",
  "results" : {
    "integralNumber" : true,
    "double" : true,
    "valueNode" : true,
    "floatingPointNumber" : true,
    "bigInteger" : true,
    "nodeType" : "aeiou",
    "float" : true,
    "int" : true,
    "long" : true,
    "textual" : true,
    "missingNode" : true,
    "pojo" : true,
    "number" : true,
    "boolean" : true,
    "null" : true,
    "array" : true,
    "binary" : true,
    "containerNode" : true,
    "short" : true,
    "bigDecimal" : true,
    "object" : true
  },
  "aggregations" : ""
}}]
     
     - parameter q64: (query)  
     - parameter expand: (query)  (optional)
     - parameter profile: (query)  (optional, default to true)

     - returns: RequestBuilder<ININJsonNodeSearchResponse> 
     */
    public class func getSearchWithRequestBuilder(q64 q64: String, expand: [String]? = nil, profile: Bool? = nil) -> RequestBuilder<ININJsonNodeSearchResponse> {
        let path = "/api/v2/search"
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [
            "q64": q64,
            "expand": expand,
            "profile": profile
        ]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININJsonNodeSearchResponse>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: false)
    }

    /**
     Suggest using q64
     
     - parameter q64: (query)  
     - parameter profile: (query)  (optional, default to true)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getSearchSuggest(q64 q64: String, profile: Bool? = nil, completion: ((data: ININJsonNodeSearchResponse?, error: ErrorType?) -> Void)) {
        getSearchSuggestWithRequestBuilder(q64: q64, profile: profile).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Suggest using q64
     - GET /api/v2/search/suggest
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "types" : [ "aeiou" ],
  "pageNumber" : 123,
  "previousPage" : "aeiou",
  "nextPage" : "aeiou",
  "pageSize" : 123,
  "currentPage" : "aeiou",
  "results" : {
    "integralNumber" : true,
    "double" : true,
    "valueNode" : true,
    "floatingPointNumber" : true,
    "bigInteger" : true,
    "nodeType" : "aeiou",
    "float" : true,
    "int" : true,
    "long" : true,
    "textual" : true,
    "missingNode" : true,
    "pojo" : true,
    "number" : true,
    "boolean" : true,
    "null" : true,
    "array" : true,
    "binary" : true,
    "containerNode" : true,
    "short" : true,
    "bigDecimal" : true,
    "object" : true
  },
  "aggregations" : ""
}}]
     
     - parameter q64: (query)  
     - parameter profile: (query)  (optional, default to true)

     - returns: RequestBuilder<ININJsonNodeSearchResponse> 
     */
    public class func getSearchSuggestWithRequestBuilder(q64 q64: String, profile: Bool? = nil) -> RequestBuilder<ININJsonNodeSearchResponse> {
        let path = "/api/v2/search/suggest"
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [
            "q64": q64,
            "profile": profile
        ]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININJsonNodeSearchResponse>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: false)
    }

    /**
     Search using q64
     
     - parameter q64: (query)  
     - parameter expand: (query)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func getUsersSearch(q64 q64: String, expand: [String]? = nil, completion: ((data: ININUsersSearchResponse?, error: ErrorType?) -> Void)) {
        getUsersSearchWithRequestBuilder(q64: q64, expand: expand).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Search using q64
     - GET /api/v2/users/search
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "types" : [ "aeiou" ],
  "pageNumber" : 123,
  "previousPage" : "aeiou",
  "nextPage" : "aeiou",
  "pageSize" : 123,
  "currentPage" : "aeiou",
  "results" : [ {
    "addresses" : [ "" ],
    "images" : [ {
      "imageUri" : "aeiou",
      "resolution" : "aeiou"
    } ],
    "selfUri" : "aeiou",
    "conversationSummary" : {
      "call" : {
        "enterprise" : "",
        "contactCenter" : {
          "acw" : 123,
          "active" : 123
        }
      },
      "socialExpression" : "",
      "chat" : "",
      "callback" : "",
      "video" : "",
      "userId" : "aeiou",
      "email" : ""
    },
    "primaryContactInfo" : [ {
      "address" : "aeiou",
      "display" : "aeiou",
      "mediaType" : "aeiou",
      "type" : "aeiou"
    } ],
    "routingStatus" : {
      "startTime" : "2000-01-23T04:56:07.000+0000",
      "userId" : "aeiou",
      "status" : "aeiou"
    },
    "title" : "aeiou",
    "version" : 123,
    "outOfOffice" : {
      "endDate" : "2000-01-23T04:56:07.000+0000",
      "selfUri" : "aeiou",
      "name" : "aeiou",
      "active" : true,
      "id" : "aeiou",
      "user" : "",
      "startDate" : "2000-01-23T04:56:07.000+0000"
    },
    "authorization" : {
      "permissions" : [ "aeiou" ],
      "permissionPolicies" : [ {
        "policyDescription" : "aeiou",
        "resourceConditionNode" : {
          "operands" : [ {
            "type" : "aeiou",
            "value" : "aeiou"
          } ],
          "variableName" : "aeiou",
          "conjunction" : "aeiou",
          "terms" : [ "" ],
          "operator" : "aeiou"
        },
        "actionSetKey" : "aeiou",
        "namedResources" : [ "aeiou" ],
        "policyName" : "aeiou",
        "entityName" : "aeiou",
        "domain" : "aeiou",
        "id" : "aeiou",
        "resourceCondition" : "aeiou",
        "actionSet" : [ "aeiou" ]
      } ],
      "roles" : [ {
        "name" : "aeiou",
        "id" : "aeiou"
      } ]
    },
    "chat" : {
      "jabberId" : "aeiou"
    },
    "name" : "aeiou",
    "station" : {
      "defaultStation" : "",
      "lastAssociatedStation" : "",
      "associatedStation" : {
        "associatedDate" : "2000-01-23T04:56:07.000+0000",
        "defaultUser" : "",
        "id" : "aeiou",
        "associatedUser" : "",
        "providerInfo" : {
          "key" : "aeiou"
        }
      },
      "effectiveStation" : ""
    },
    "id" : "aeiou",
    "state" : "aeiou",
    "department" : "aeiou",
    "presence" : {
      "presenceDefinition" : {
        "createdDate" : "2000-01-23T04:56:07.000+0000",
        "createdBy" : "",
        "languageLabels" : {
          "key" : "aeiou"
        },
        "systemPresence" : "aeiou",
        "selfUri" : "aeiou",
        "name" : "aeiou",
        "modifiedDate" : "2000-01-23T04:56:07.000+0000",
        "modifiedBy" : "",
        "id" : "aeiou",
        "deactivated" : true,
        "primary" : true
      },
      "selfUri" : "aeiou",
      "name" : "aeiou",
      "modifiedDate" : "2000-01-23T04:56:07.000+0000",
      "id" : "aeiou",
      "source" : "aeiou",
      "message" : "aeiou",
      "primary" : true
    },
    "email" : "aeiou",
    "username" : "aeiou",
    "geolocation" : {
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
    }
  } ],
  "aggregations" : [ "" ]
}}]
     
     - parameter q64: (query)  
     - parameter expand: (query)  (optional)

     - returns: RequestBuilder<ININUsersSearchResponse> 
     */
    public class func getUsersSearchWithRequestBuilder(q64 q64: String, expand: [String]? = nil) -> RequestBuilder<ININUsersSearchResponse> {
        let path = "/api/v2/users/search"
        let URLString = PureCloudApiClientAPI.basePath + path

        let nillableParameters: [String:AnyObject?] = [
            "q64": q64,
            "expand": expand
        ]
 
        let parameters = APIHelper.rejectNil(nillableParameters)
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININUsersSearchResponse>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: URLString, parameters: convertedParameters, isBody: false)
    }

    /**
     Search
     
     - parameter body: (body) Search request options (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func postGroupsSearch(body body: ININGroupSearchRequest? = nil, completion: ((data: ININGroupsSearchResponse?, error: ErrorType?) -> Void)) {
        postGroupsSearchWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Search
     - POST /api/v2/groups/search
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "types" : [ "aeiou" ],
  "pageNumber" : 123,
  "previousPage" : "aeiou",
  "nextPage" : "aeiou",
  "pageSize" : 123,
  "currentPage" : "aeiou",
  "results" : [ {
    "images" : [ {
      "imageUri" : "aeiou",
      "resolution" : "aeiou"
    } ],
    "addresses" : [ {
      "address" : "aeiou",
      "display" : "aeiou",
      "mediaType" : "aeiou",
      "type" : "aeiou"
    } ],
    "visibility" : "aeiou",
    "memberCount" : 123456789,
    "selfUri" : "aeiou",
    "description" : "aeiou",
    "dateModified" : "2000-01-23T04:56:07.000+0000",
    "type" : "aeiou",
    "version" : 123,
    "rulesVisible" : true,
    "name" : "aeiou",
    "id" : "aeiou",
    "state" : "aeiou"
  } ],
  "aggregations" : [ "" ]
}}]
     
     - parameter body: (body) Search request options (optional)

     - returns: RequestBuilder<ININGroupsSearchResponse> 
     */
    public class func postGroupsSearchWithRequestBuilder(body body: ININGroupSearchRequest? = nil) -> RequestBuilder<ININGroupsSearchResponse> {
        let path = "/api/v2/groups/search"
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body?.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININGroupsSearchResponse>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Search
     
     - parameter body: (body) Search request options (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func postLocationsSearch(body body: ININLocationSearchRequest? = nil, completion: ((data: ININLocationsSearchResponse?, error: ErrorType?) -> Void)) {
        postLocationsSearchWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Search
     - POST /api/v2/locations/search
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "types" : [ "aeiou" ],
  "pageNumber" : 123,
  "previousPage" : "aeiou",
  "nextPage" : "aeiou",
  "pageSize" : 123,
  "currentPage" : "aeiou",
  "results" : [ {
    "address" : {
      "zipcode" : "aeiou",
      "country" : "aeiou",
      "city" : "aeiou",
      "street1" : "aeiou",
      "countryName" : "aeiou",
      "state" : "aeiou",
      "street2" : "aeiou"
    },
    "selfUri" : "aeiou",
    "name" : "aeiou",
    "id" : "aeiou",
    "state" : "aeiou",
    "addressVerified" : true,
    "emergencyNumber" : {
      "number" : "aeiou",
      "e164" : "aeiou",
      "type" : "aeiou"
    },
    "version" : 123
  } ],
  "aggregations" : [ "" ]
}}]
     
     - parameter body: (body) Search request options (optional)

     - returns: RequestBuilder<ININLocationsSearchResponse> 
     */
    public class func postLocationsSearchWithRequestBuilder(body body: ININLocationSearchRequest? = nil) -> RequestBuilder<ININLocationsSearchResponse> {
        let path = "/api/v2/locations/search"
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body?.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININLocationsSearchResponse>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

    /**
     Search
     
     - parameter body: (body) Search request options (optional)
     - parameter profile: (query)  (optional, default to true)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func postSearch(body body: ININSearchRequest? = nil, profile: Bool? = nil, completion: ((data: ININJsonNodeSearchResponse?, error: ErrorType?) -> Void)) {
        postSearchWithRequestBuilder(body: body, profile: profile).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Search
     - POST /api/v2/search
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "types" : [ "aeiou" ],
  "pageNumber" : 123,
  "previousPage" : "aeiou",
  "nextPage" : "aeiou",
  "pageSize" : 123,
  "currentPage" : "aeiou",
  "results" : {
    "integralNumber" : true,
    "double" : true,
    "valueNode" : true,
    "floatingPointNumber" : true,
    "bigInteger" : true,
    "nodeType" : "aeiou",
    "float" : true,
    "int" : true,
    "long" : true,
    "textual" : true,
    "missingNode" : true,
    "pojo" : true,
    "number" : true,
    "boolean" : true,
    "null" : true,
    "array" : true,
    "binary" : true,
    "containerNode" : true,
    "short" : true,
    "bigDecimal" : true,
    "object" : true
  },
  "aggregations" : ""
}}]
     
     - parameter body: (body) Search request options (optional)
     - parameter profile: (query)  (optional, default to true)

     - returns: RequestBuilder<ININJsonNodeSearchResponse> 
     */
    public class func postSearchWithRequestBuilder(body body: ININSearchRequest? = nil, profile: Bool? = nil) -> RequestBuilder<ININJsonNodeSearchResponse> {
        let path = "/api/v2/search"
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body?.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININJsonNodeSearchResponse>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: false)
    }

    /**
     Suggest
     
     - parameter body: (body) Search request options (optional)
     - parameter profile: (query)  (optional, default to true)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func postSearchSuggest(body body: ININSuggestSearchRequest? = nil, profile: Bool? = nil, completion: ((data: ININJsonNodeSearchResponse?, error: ErrorType?) -> Void)) {
        postSearchSuggestWithRequestBuilder(body: body, profile: profile).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Suggest
     - POST /api/v2/search/suggest
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "types" : [ "aeiou" ],
  "pageNumber" : 123,
  "previousPage" : "aeiou",
  "nextPage" : "aeiou",
  "pageSize" : 123,
  "currentPage" : "aeiou",
  "results" : {
    "integralNumber" : true,
    "double" : true,
    "valueNode" : true,
    "floatingPointNumber" : true,
    "bigInteger" : true,
    "nodeType" : "aeiou",
    "float" : true,
    "int" : true,
    "long" : true,
    "textual" : true,
    "missingNode" : true,
    "pojo" : true,
    "number" : true,
    "boolean" : true,
    "null" : true,
    "array" : true,
    "binary" : true,
    "containerNode" : true,
    "short" : true,
    "bigDecimal" : true,
    "object" : true
  },
  "aggregations" : ""
}}]
     
     - parameter body: (body) Search request options (optional)
     - parameter profile: (query)  (optional, default to true)

     - returns: RequestBuilder<ININJsonNodeSearchResponse> 
     */
    public class func postSearchSuggestWithRequestBuilder(body body: ININSuggestSearchRequest? = nil, profile: Bool? = nil) -> RequestBuilder<ININJsonNodeSearchResponse> {
        let path = "/api/v2/search/suggest"
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body?.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININJsonNodeSearchResponse>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: false)
    }

    /**
     Search
     
     - parameter body: (body) Search request options (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    public class func postUsersSearch(body body: ININUserSearchRequest? = nil, completion: ((data: ININUsersSearchResponse?, error: ErrorType?) -> Void)) {
        postUsersSearchWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(data: response?.body, error: error);
        }
    }


    /**
     Search
     - POST /api/v2/users/search
     - 
     - OAuth:
       - type: oauth2
       - name: PureCloud Auth
     - examples: [{contentType=application/json, example={
  "total" : 123456789,
  "pageCount" : 123,
  "types" : [ "aeiou" ],
  "pageNumber" : 123,
  "previousPage" : "aeiou",
  "nextPage" : "aeiou",
  "pageSize" : 123,
  "currentPage" : "aeiou",
  "results" : [ {
    "addresses" : [ "" ],
    "images" : [ {
      "imageUri" : "aeiou",
      "resolution" : "aeiou"
    } ],
    "selfUri" : "aeiou",
    "conversationSummary" : {
      "call" : {
        "enterprise" : "",
        "contactCenter" : {
          "acw" : 123,
          "active" : 123
        }
      },
      "socialExpression" : "",
      "chat" : "",
      "callback" : "",
      "video" : "",
      "userId" : "aeiou",
      "email" : ""
    },
    "primaryContactInfo" : [ {
      "address" : "aeiou",
      "display" : "aeiou",
      "mediaType" : "aeiou",
      "type" : "aeiou"
    } ],
    "routingStatus" : {
      "startTime" : "2000-01-23T04:56:07.000+0000",
      "userId" : "aeiou",
      "status" : "aeiou"
    },
    "title" : "aeiou",
    "version" : 123,
    "outOfOffice" : {
      "endDate" : "2000-01-23T04:56:07.000+0000",
      "selfUri" : "aeiou",
      "name" : "aeiou",
      "active" : true,
      "id" : "aeiou",
      "user" : "",
      "startDate" : "2000-01-23T04:56:07.000+0000"
    },
    "authorization" : {
      "permissions" : [ "aeiou" ],
      "permissionPolicies" : [ {
        "policyDescription" : "aeiou",
        "resourceConditionNode" : {
          "operands" : [ {
            "type" : "aeiou",
            "value" : "aeiou"
          } ],
          "variableName" : "aeiou",
          "conjunction" : "aeiou",
          "terms" : [ "" ],
          "operator" : "aeiou"
        },
        "actionSetKey" : "aeiou",
        "namedResources" : [ "aeiou" ],
        "policyName" : "aeiou",
        "entityName" : "aeiou",
        "domain" : "aeiou",
        "id" : "aeiou",
        "resourceCondition" : "aeiou",
        "actionSet" : [ "aeiou" ]
      } ],
      "roles" : [ {
        "name" : "aeiou",
        "id" : "aeiou"
      } ]
    },
    "chat" : {
      "jabberId" : "aeiou"
    },
    "name" : "aeiou",
    "station" : {
      "defaultStation" : "",
      "lastAssociatedStation" : "",
      "associatedStation" : {
        "associatedDate" : "2000-01-23T04:56:07.000+0000",
        "defaultUser" : "",
        "id" : "aeiou",
        "associatedUser" : "",
        "providerInfo" : {
          "key" : "aeiou"
        }
      },
      "effectiveStation" : ""
    },
    "id" : "aeiou",
    "state" : "aeiou",
    "department" : "aeiou",
    "presence" : {
      "presenceDefinition" : {
        "createdDate" : "2000-01-23T04:56:07.000+0000",
        "createdBy" : "",
        "languageLabels" : {
          "key" : "aeiou"
        },
        "systemPresence" : "aeiou",
        "selfUri" : "aeiou",
        "name" : "aeiou",
        "modifiedDate" : "2000-01-23T04:56:07.000+0000",
        "modifiedBy" : "",
        "id" : "aeiou",
        "deactivated" : true,
        "primary" : true
      },
      "selfUri" : "aeiou",
      "name" : "aeiou",
      "modifiedDate" : "2000-01-23T04:56:07.000+0000",
      "id" : "aeiou",
      "source" : "aeiou",
      "message" : "aeiou",
      "primary" : true
    },
    "email" : "aeiou",
    "username" : "aeiou",
    "geolocation" : {
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
    }
  } ],
  "aggregations" : [ "" ]
}}]
     
     - parameter body: (body) Search request options (optional)

     - returns: RequestBuilder<ININUsersSearchResponse> 
     */
    public class func postUsersSearchWithRequestBuilder(body body: ININUserSearchRequest? = nil) -> RequestBuilder<ININUsersSearchResponse> {
        let path = "/api/v2/users/search"
        let URLString = PureCloudApiClientAPI.basePath + path
        let parameters = body?.encodeToJSON() as? [String:AnyObject]
 
        let convertedParameters = APIHelper.convertBoolToString(parameters)
 
        let requestBuilder: RequestBuilder<ININUsersSearchResponse>.Type = PureCloudApiClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: URLString, parameters: convertedParameters, isBody: true)
    }

}
