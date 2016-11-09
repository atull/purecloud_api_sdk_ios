# SWGUserMe

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_id** | **NSString*** | The globally unique identifier for the object. | [optional] 
**name** | **NSString*** |  | [optional] 
**chat** | [**SWGChat***](SWGChat.md) |  | [optional] 
**department** | **NSString*** |  | [optional] 
**email** | **NSString*** |  | [optional] 
**primaryContactInfo** | [**NSArray&lt;SWGContact&gt;***](SWGContact.md) | Auto populated from addresses. | [optional] 
**addresses** | [**NSArray&lt;SWGContact&gt;***](SWGContact.md) | Email addresses and phone numbers for this user | [optional] 
**state** | **NSString*** | The current state for this user. | [optional] 
**title** | **NSString*** |  | [optional] 
**username** | **NSString*** |  | [optional] 
**manager** | [**SWGUser***](SWGUser.md) |  | [optional] 
**images** | [**NSArray&lt;SWGUserImage&gt;***](SWGUserImage.md) |  | [optional] 
**version** | **NSNumber*** | Required when updating a user, this value should be the current version of the user.  The current version can be obtained with a GET on the user before doing a PATCH. | 
**routingStatus** | [**SWGRoutingStatus***](SWGRoutingStatus.md) | ACD routing status | [optional] 
**presence** | [**SWGUserPresence***](SWGUserPresence.md) | Active presence | [optional] 
**conversationSummary** | [**SWGUserConversationSummary***](SWGUserConversationSummary.md) | Summary of conversion statistics for conversation types. | [optional] 
**outOfOffice** | [**SWGOutOfOffice***](SWGOutOfOffice.md) | Determine if out of office is enabled | [optional] 
**geolocation** | [**SWGGeolocation***](SWGGeolocation.md) | Current geolocation position | [optional] 
**station** | [**SWGUserStations***](SWGUserStations.md) | Effective, default, and last station information | [optional] 
**authorization** | [**SWGUserAuthorization***](SWGUserAuthorization.md) | Roles and permissions assigned to the user | [optional] 
**profileSkills** | **NSArray&lt;NSString*&gt;*** | Skills possessed by the user | [optional] 
**date** | [**SWGServerDate***](SWGServerDate.md) | The PureCloud system date time. | [optional] 
**geolocationSettings** | [**SWGGeolocationSettings***](SWGGeolocationSettings.md) | Geolocation settings for user&#39;s organization. | [optional] 
**organization** | [**SWGOrganization***](SWGOrganization.md) | Organization details for this user. | [optional] 
**presenceDefinitions** | [**NSArray&lt;SWGOrganizationPresence&gt;***](SWGOrganizationPresence.md) | The first 100 presence definitions for user&#39;s organization. | [optional] 
**locations** | [**NSArray&lt;SWGLocation&gt;***](SWGLocation.md) | The first 100 locations for user&#39;s organization | [optional] 
**orgAuthorization** | [**NSArray&lt;SWGDomainOrganizationRole&gt;***](SWGDomainOrganizationRole.md) | The first 100 organization roles, with applicable permission policies, for user&#39;s organization. | [optional] 
**favorites** | [**NSArray&lt;SWGUser&gt;***](SWGUser.md) | The first 50 favorited users. | [optional] 
**superiors** | [**NSArray&lt;SWGUser&gt;***](SWGUser.md) | The first 50 superiors of this user. | [optional] 
**directReports** | [**NSArray&lt;SWGUser&gt;***](SWGUser.md) | The first 50 direct reports to this user. | [optional] 
**adjacents** | [**SWGAdjacents***](SWGAdjacents.md) | The first 50 superiors, direct reports, and siblings of this user. Mutually exclusive with superiors and direct reports expands. | [optional] 
**routingSkills** | [**NSArray&lt;SWGRoutingSkill&gt;***](SWGRoutingSkill.md) | The first 50 routing skills for user&#39;s organizations | [optional] 
**selfUri** | **NSString*** | The URI for this object | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


