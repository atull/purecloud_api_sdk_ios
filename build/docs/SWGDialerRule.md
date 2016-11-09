# SWGDialerRule

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The identifier of the rule | [optional] 
**name** | **NSString*** | The name of the rule | 
**order** | **NSNumber*** | The ranked order of the rule; rules are processed from lowest number to highest | [optional] 
**category** | **NSString*** | The category of the rule | 
**conditions** | [**NSArray&lt;SWGCondition&gt;***](SWGCondition.md) | The list of rule conditions; all must evaluate to true to trigger the rule actions | 
**actions** | [**NSArray&lt;SWGDialerAction&gt;***](SWGDialerAction.md) | The list of rule actions to be taken if the conditions are true | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


