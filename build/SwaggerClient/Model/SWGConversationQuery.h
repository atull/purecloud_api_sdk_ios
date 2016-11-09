#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAnalyticsQueryAggregation.h"
#import "SWGAnalyticsQueryFilter.h"
#import "SWGPagingSpec.h"


@protocol SWGConversationQuery
@end

@interface SWGConversationQuery : SWGObject

/* Specifies the date and time range of data being queried. Conversations MUST have started within this time range to potentially be included within the result set. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss [optional]
 */
@property(nonatomic) NSString* interval;
/* Filters that target conversation-level data [optional]
 */
@property(nonatomic) NSArray<SWGAnalyticsQueryFilter>* conversationFilters;
/* Filters that target quality management evaluation-level data [optional]
 */
@property(nonatomic) NSArray<SWGAnalyticsQueryFilter>* evaluationFilters;
/* Filters that target individual segments within a conversation [optional]
 */
@property(nonatomic) NSArray<SWGAnalyticsQueryFilter>* segmentFilters;
/* Include faceted search and aggregate roll-ups describing your search results. This does not function as a filter, but rather, summary data about the data matching your filters [optional]
 */
@property(nonatomic) NSArray<SWGAnalyticsQueryAggregation>* aggregations;
/* Page size and number to control iterating through large result sets. Default page size is 25 [optional]
 */
@property(nonatomic) SWGPagingSpec* paging;
/* Sort the result set in ascending/descending order. Default is ascending [optional]
 */
@property(nonatomic) NSString* order;
/* Specify which data element within the result set to use for sorting. The options  to use as a basis for sorting the results: conversationStart, segmentStart, and segmentEnd. If not specified, the default is conversationStart [optional]
 */
@property(nonatomic) NSString* orderBy;

@end
