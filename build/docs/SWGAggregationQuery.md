# SWGAggregationQuery

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**interval** | **NSString*** | Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] 
**granularity** | **NSDate*** | Granularity aggregates metrics into subpartitions within the time interval specified. The default granularity is the same duration as the interval. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | [optional] 
**timeZone** | **NSString*** | Sets the time zone for the query interval, defaults to UTC. Time zones are represented as an ISO-8601 string. For example: UTC, UTC+01:00, or Europe/London | [optional] 
**groupBy** | **NSArray&lt;NSString*&gt;*** | Behaves like a SQL GROUPBY. Allows for multiple levels of grouping as a list of dimensions. Partitions resulting aggregate computations into distinct named subgroups rather than across the entire result set as if it were one group. | [optional] 
**filter** | [**SWGAnalyticsQueryFilter***](SWGAnalyticsQueryFilter.md) | Behaves like a SQL WHERE clause. This is ANDed with the interval parameter. Expresses boolean logical predicates as well as dimensional filters | [optional] 
**metrics** | **NSArray&lt;NSString*&gt;*** | Behaves like a SQL SELECT clause. Enables retrieving only named metrics. If omitted, all metrics that are available will be returned (like SELECT *). | [optional] 
**flattenMultivaluedDimensions** | **NSNumber*** | Flattens any multivalued dimensions used in response groups (e.g. [&#39;a&#39;,&#39;b&#39;,&#39;c&#39;]-&gt;&#39;a,b,c&#39;) | [optional] [default to @0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


