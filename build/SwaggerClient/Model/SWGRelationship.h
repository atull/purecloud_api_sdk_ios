#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGExternalOrganization.h"
#import "SWGUser.h"


@protocol SWGRelationship
@end

@interface SWGRelationship : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* The user associated with the external organization 
 */
@property(nonatomic) SWGUser* user;
/* The external organization this relationship is attached to 
 */
@property(nonatomic) SWGExternalOrganization* externalOrganization;
/* The relationship or role of the user to this external organization.Examples: Account Manager, Sales Engineer, Implementation Consultant 
 */
@property(nonatomic) NSString* relationship;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end