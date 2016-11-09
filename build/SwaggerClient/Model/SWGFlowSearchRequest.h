#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGFlowSearchCriteria.h"
#import "SWGSearchAggregation.h"


@protocol SWGFlowSearchRequest
@end

@interface SWGFlowSearchRequest : SWGObject

/* The sort order for results [optional]
 */
@property(nonatomic) NSString* sortOrder;
/* The field in the resource that you want to sort the results by [optional]
 */
@property(nonatomic) NSString* sortBy;
/* The number of results per page [optional]
 */
@property(nonatomic) NSNumber* pageSize;
/* The page of resources you want to retrieve [optional]
 */
@property(nonatomic) NSNumber* pageNumber;
/* A List of strings containing the resource field paths that you want to return [optional]
 */
@property(nonatomic) NSArray<NSString*>* returnFields;
/* Provides more details about a specified resource [optional]
 */
@property(nonatomic) NSArray<NSString*>* expand;
/* Resource type 
 */
@property(nonatomic) NSArray<NSString*>* types;

@property(nonatomic) NSArray<SWGFlowSearchCriteria>* query;

@property(nonatomic) NSArray<SWGSearchAggregation>* aggregations;

@end
