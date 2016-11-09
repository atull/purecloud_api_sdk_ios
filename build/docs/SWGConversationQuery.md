# SWGConversationQuery

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**interval** | **NSString*** | Specifies the date and time range of data being queried. Conversations MUST have started within this time range to potentially be included within the result set. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] 
**conversationFilters** | [**NSArray&lt;SWGAnalyticsQueryFilter&gt;***](SWGAnalyticsQueryFilter.md) | Filters that target conversation-level data | [optional] 
**evaluationFilters** | [**NSArray&lt;SWGAnalyticsQueryFilter&gt;***](SWGAnalyticsQueryFilter.md) | Filters that target quality management evaluation-level data | [optional] 
**segmentFilters** | [**NSArray&lt;SWGAnalyticsQueryFilter&gt;***](SWGAnalyticsQueryFilter.md) | Filters that target individual segments within a conversation | [optional] 
**aggregations** | [**NSArray&lt;SWGAnalyticsQueryAggregation&gt;***](SWGAnalyticsQueryAggregation.md) | Include faceted search and aggregate roll-ups describing your search results. This does not function as a filter, but rather, summary data about the data matching your filters | [optional] 
**paging** | [**SWGPagingSpec***](SWGPagingSpec.md) | Page size and number to control iterating through large result sets. Default page size is 25 | [optional] 
**order** | **NSString*** | Sort the result set in ascending/descending order. Default is ascending | [optional] 
**orderBy** | **NSString*** | Specify which data element within the result set to use for sorting. The options  to use as a basis for sorting the results: conversationStart, segmentStart, and segmentEnd. If not specified, the default is conversationStart | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


