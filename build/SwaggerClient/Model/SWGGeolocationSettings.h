#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGGeolocationSettings
@end

@interface SWGGeolocationSettings : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) NSNumber* enabled;

@property(nonatomic) NSString* mapboxKey;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
