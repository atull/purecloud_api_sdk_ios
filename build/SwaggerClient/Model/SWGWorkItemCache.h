#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGDataItem.h"
#import "SWGUser.h"


@protocol SWGWorkItemCache
@end

@interface SWGWorkItemCache : SWGObject

/* The workItem instance ID that owns this cache. [optional]
 */
@property(nonatomic) NSString* workItemExecId;
/* The time that the workItem cache was last saved. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* saveTime;
/* The user that last saved the workItem cache. [optional]
 */
@property(nonatomic) SWGUser* saveUser;
/* An optional comment made during the last save [optional]
 */
@property(nonatomic) NSString* saveComment;
/* The data items that are present within the cache. [optional]
 */
@property(nonatomic) NSArray<SWGDataItem>* dataItems;

@end
