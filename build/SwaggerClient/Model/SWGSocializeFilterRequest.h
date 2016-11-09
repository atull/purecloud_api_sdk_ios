#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGSocializeEntityFilter.h"


@protocol SWGSocializeFilterRequest
@end

@interface SWGSocializeFilterRequest : SWGObject

/* The list of filters used to narrow the return. 
 */
@property(nonatomic) NSArray<SWGSocializeEntityFilter>* filters;

@property(nonatomic) NSNumber* pageSize;

@property(nonatomic) NSNumber* pageNumber;

@property(nonatomic) NSString* sortBy;

@property(nonatomic) NSString* sortOrder;

@end
