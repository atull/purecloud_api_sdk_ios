# SWGTwitterExpression

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**dateCreated** | **NSDate*** | Creation date for the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**dateModified** | **NSDate*** | Date the entity was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**isDispositioned** | **NSNumber*** | True once the expression has been dispositioned by an agent through the ACD process | [optional] [default to @0]
**isNoise** | **NSNumber*** | Indicates if a user/agent found this expression to be undesirable | [optional] [default to @0]
**gistener** | [**SWGGistener***](SWGGistener.md) | The Gistener that generated this expression | 
**tweetId** | **NSString*** | Twitter: the tweet&#39;s unique id | 
**text** | **NSString*** | Twitter: the tweets full text | 
**tweetCreated** | **NSDate*** | Twitter: the date the tweet was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] 
**isReply** | **NSNumber*** | Twitter: indicates this tweet as a reply to another tweet | [optional] [default to @0]
**isRetweet** | **NSNumber*** | Twitter: indicates this tweet as a &#39;retweet&#39; of another tweet | [optional] [default to @0]
**retweetParentId** | **NSString*** | Twitter: when the expression is a retweet, this is Twitter&#39;s id of the original tweet | [optional] 
**retweetCount** | **NSNumber*** | Twitter: the number of times the parent tweet was retweeted - at the time this expression was created | [optional] 
**isQuotedTweet** | **NSNumber*** | Twitter: indicates this expression as a quoted tweet (a tweet with an addendum as the primary text) | [optional] [default to @0]
**quotedParentId** | **NSString*** | Twitter: when the expression is a quoted tweet, this is Twitter&#39;s id of the original tweet (may not be immediately functional) | [optional] 
**userId** | **NSString*** | Twitter: the expressing user&#39;s Twitter id | [optional] 
**userName** | **NSString*** | Twitter: the user&#39;s account name for the core service | 
**userScreenName** | **NSString*** | Twitter: the user&#39;s custom &#39;branding&#39; name (allowed to change over time) | [optional] 
**userTweetCount** | **NSNumber*** | Twitter: the number of times this user has tweeted (includes all forms of expression replies/quotes/retweets) | [optional] 
**userFollowersCount** | **NSNumber*** | Twitter: the number of followers this user has at the time of this expression | [optional] 
**groupTags** | [**NSArray&lt;SWGGroupTag&gt;***](SWGGroupTag.md) | The Group Tags applied by the generating Gistener | [optional] 
**routed** | **NSNumber*** |  | [optional] [default to @0]
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


