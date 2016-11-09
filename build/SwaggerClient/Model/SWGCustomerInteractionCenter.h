#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGCustomerInteractionCenter
@end

@interface SWGCustomerInteractionCenter : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) NSString* certificate;

@property(nonatomic) NSString* issuerURI;

@property(nonatomic) NSString* ssoTargetURI;

@property(nonatomic) NSNumber* disabled;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
