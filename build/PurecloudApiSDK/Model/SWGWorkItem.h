#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGWorkItem
@end

@interface SWGWorkItem : SWGObject

/* The work item execution id. 
 */
@property(nonatomic) NSString* workItemExecId;
/* The work item definition id. 
 */
@property(nonatomic) NSString* workItemConfigId;
/* The work item displayable name. [optional]
 */
@property(nonatomic) NSString* workItemName;

@end