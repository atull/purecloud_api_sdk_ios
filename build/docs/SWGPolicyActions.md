# SWGPolicyActions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**retainRecording** | **NSNumber*** | true to retain the recording associated with the conversation. Default &#x3D; true | [optional] [default to @0]
**deleteRecording** | **NSNumber*** | true to delete the recording associated with the conversation. If retainRecording &#x3D; true, this will be ignored. Default &#x3D; false | [optional] [default to @0]
**alwaysDelete** | **NSNumber*** | true to delete the recording associated with the conversation regardless of the values of retainRecording or deleteRecording. Default &#x3D; false | [optional] [default to @0]
**assignEvaluations** | [**NSArray&lt;SWGEvaluationAssignment&gt;***](SWGEvaluationAssignment.md) |  | [optional] 
**assignMeteredEvaluations** | [**NSArray&lt;SWGMeteredEvaluationAssignment&gt;***](SWGMeteredEvaluationAssignment.md) |  | [optional] 
**assignCalibrations** | [**NSArray&lt;SWGCalibrationAssignment&gt;***](SWGCalibrationAssignment.md) |  | [optional] 
**retentionDuration** | [**SWGRetentionDuration***](SWGRetentionDuration.md) |  | [optional] 
**initiateScreenRecording** | [**SWGInitiateScreenRecording***](SWGInitiateScreenRecording.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


