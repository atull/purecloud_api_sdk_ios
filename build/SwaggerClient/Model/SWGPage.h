#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGPage
@end

@interface SWGPage : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) NSString* versionId;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* createdDate;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* modifiedDate;

@property(nonatomic) NSDictionary<NSString*, NSObject*>* rootContainer;

@property(nonatomic) NSDictionary<NSString*, NSObject*>* properties;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end