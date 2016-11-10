#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGChat.h"
#import "SWGContact.h"
#import "SWGGeolocation.h"
#import "SWGOutOfOffice.h"
#import "SWGRoutingStatus.h"
#import "SWGUser.h"
#import "SWGUserAuthorization.h"
#import "SWGUserConversationSummary.h"
#import "SWGUserImage.h"
#import "SWGUserPresence.h"
#import "SWGUserStations.h"


@protocol SWGUser
@end

@interface SWGUser : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) SWGChat* chat;

@property(nonatomic) NSString* department;

@property(nonatomic) NSString* email;
/* Auto populated from addresses. [optional]
 */
@property(nonatomic) NSArray<SWGContact>* primaryContactInfo;
/* Email addresses and phone numbers for this user [optional]
 */
@property(nonatomic) NSArray<SWGContact>* addresses;
/* The current state for this user. [optional]
 */
@property(nonatomic) NSString* state;

@property(nonatomic) NSString* title;

@property(nonatomic) NSString* username;

@property(nonatomic) SWGUser* manager;

@property(nonatomic) NSArray<SWGUserImage>* images;
/* Required when updating a user, this value should be the current version of the user.  The current version can be obtained with a GET on the user before doing a PATCH. 
 */
@property(nonatomic) NSNumber* version;
/* ACD routing status [optional]
 */
@property(nonatomic) SWGRoutingStatus* routingStatus;
/* Active presence [optional]
 */
@property(nonatomic) SWGUserPresence* presence;
/* Summary of conversion statistics for conversation types. [optional]
 */
@property(nonatomic) SWGUserConversationSummary* conversationSummary;
/* Determine if out of office is enabled [optional]
 */
@property(nonatomic) SWGOutOfOffice* outOfOffice;
/* Current geolocation position [optional]
 */
@property(nonatomic) SWGGeolocation* geolocation;
/* Effective, default, and last station information [optional]
 */
@property(nonatomic) SWGUserStations* station;
/* Roles and permissions assigned to the user [optional]
 */
@property(nonatomic) SWGUserAuthorization* authorization;
/* Skills possessed by the user [optional]
 */
@property(nonatomic) NSArray<NSString*>* profileSkills;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end