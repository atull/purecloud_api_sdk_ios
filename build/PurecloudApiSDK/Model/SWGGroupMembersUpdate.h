#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGGroupMembersUpdate
@end

@interface SWGGroupMembersUpdate : SWGObject

/* A list of the ids of the members to add. 
 */
@property(nonatomic) NSArray<NSString*>* memberIds;
/* The current group version. 
 */
@property(nonatomic) NSNumber* version;

@end