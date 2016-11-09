# SWGUserDetailsQuery

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**interval** | **NSString*** | Specifies the date and time range of data being queried. Conversations MUST have started within this time range to potentially be included within the result set. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] 
**userFilters** | [**NSArray&lt;SWGAnalyticsQueryFilter&gt;***](SWGAnalyticsQueryFilter.md) | Filters that target the users to retrieve data for | [optional] 
**presenceFilters** | [**NSArray&lt;SWGAnalyticsQueryFilter&gt;***](SWGAnalyticsQueryFilter.md) | Filters that target system and organization presence-level data | [optional] 
**routingStatusFilters** | [**NSArray&lt;SWGAnalyticsQueryFilter&gt;***](SWGAnalyticsQueryFilter.md) | Filters that target agent routing status-level data | [optional] 
**presenceAggregations** | [**NSArray&lt;SWGAnalyticsQueryAggregation&gt;***](SWGAnalyticsQueryAggregation.md) | Include faceted search and aggregate roll-ups of presence data in your search results. This does not function as a filter, but rather, summary data about the presence results matching your filters | [optional] 
**routingStatusAggregations** | [**NSArray&lt;SWGAnalyticsQueryAggregation&gt;***](SWGAnalyticsQueryAggregation.md) | Include faceted search and aggregate roll-ups of agent routing status data in your search results. This does not function as a filter, but rather, summary data about the agent routing status results matching your filters | [optional] 
**paging** | [**SWGPagingSpec***](SWGPagingSpec.md) | Page size and number to control iterating through large result sets. Default page size is 25 | [optional] 
**order** | **NSString*** | Sort the result set in ascending/descending order. Default is ascending | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


