#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGDomainEntity.h"


@protocol SWGQueryResult
@end

@interface SWGQueryResult : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) SWGDomainEntity* body;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end