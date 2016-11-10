#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGCaseCategory.h"
#import "SWGCaseComment.h"
#import "SWGCasePriority.h"
#import "SWGCaseStatus.h"
#import "SWGCaseType.h"
#import "SWGUser.h"


@protocol SWGCase
@end

@interface SWGCase : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* Brief title of a Case 
 */
@property(nonatomic) NSString* title;
/* Predefined category for a case. A list of case categories will be managed by Case Admin 
 */
@property(nonatomic) SWGCaseCategory* category;
/* Predefined status to be assigned to a case. A list of case statuses will be managed by Case Admin 
 */
@property(nonatomic) SWGCaseStatus* status;
/* Predefined type to be assigned to a case. A list of case types will be managed by Case Admin 
 */
@property(nonatomic) SWGCaseType* type;
/* Predefined priority to be assigned to a case. A list of case priorities will be managed by Case Admin 
 */
@property(nonatomic) SWGCasePriority* priority;
/* Agent/user who is assigned to a case. [optional]
 */
@property(nonatomic) SWGUser* assignedUser;
/* Detailed description of a case 
 */
@property(nonatomic) NSString* _description;
/* Comments associated to a case. Holds both internal comments added by Agent/Admin and external comments added by Customers. [optional]
 */
@property(nonatomic) NSArray<SWGCaseComment>* comments;
/* Date when case is created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* dateCreated;
/* Date when case is updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* dateModified;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end