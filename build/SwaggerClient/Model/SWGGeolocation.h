#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGGeolocation
@end

@interface SWGGeolocation : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* A string used to describe the type of client the geolocation is being updated from e.g. ios, android, web, etc. [optional]
 */
@property(nonatomic) NSString* type;
/* A boolean used to tell whether or not to set this geolocation client as the primary on a PATCH [optional]
 */
@property(nonatomic) NSNumber* primary;

@property(nonatomic) NSNumber* latitude;

@property(nonatomic) NSNumber* longitude;

@property(nonatomic) NSString* country;

@property(nonatomic) NSString* region;

@property(nonatomic) NSString* city;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
