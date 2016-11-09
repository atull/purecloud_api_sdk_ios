# SWGKeyword

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** |  | [optional] 
**name** | **NSString*** |  | [optional] 
**phrase** | **NSString*** | The word or phrase which is being looked for with speech recognition. | 
**confidence** | **NSNumber*** | A sensitivity threshold that can be increased to lower false positives or decreased to reduce false negatives. | 
**agentScoreModifier** | **NSNumber*** | A modifier to the evaluation score when the phrase is spotted in the agent channel | 
**customerScoreModifier** | **NSNumber*** | A modifier to the evaluation score when the phrase is spotted in the customer channel | 
**alternateSpellings** | **NSArray&lt;NSString*&gt;*** | Other spellings of the phrase that can be added to reduce missed spots (false negatives). | [optional] 
**pronunciations** | **NSArray&lt;NSString*&gt;*** | The phonetic spellings for the phrase and alternate spellings. | [optional] 
**antiWords** | **NSArray&lt;NSString*&gt;*** | Words that are similar to the phrase but not desired. Added to reduce incorrect spots (false positives). | [optional] 
**antiPronunciations** | **NSArray&lt;NSString*&gt;*** | The phonetic spellings for the antiWords. | [optional] 
**spotabilityIndex** | **NSNumber*** | A prediction of how easy it is to unambiguously spot the keyword within its language based on spelling. | [optional] 
**marginOfError** | **NSNumber*** |  | [optional] 
**pronunciation** | **NSString*** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


