#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGBatchItem.h"


@protocol SWGBatchCommand
@end

@interface SWGBatchCommand : SWGObject

/* A list of batch items. 
 */
@property(nonatomic) NSArray<SWGBatchItem>* items;
/* The command id. 
 */
@property(nonatomic) NSString* commandId;

@end
