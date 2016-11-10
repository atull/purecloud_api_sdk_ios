#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAuthzGrantPolicy.h"


@protocol SWGAuthzGrantRole
@end

@interface SWGAuthzGrantRole : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) NSString* _description;

@property(nonatomic) NSArray<SWGAuthzGrantPolicy>* policies;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end