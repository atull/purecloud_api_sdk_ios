#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGErrorBody.h"
#import "SWGUriReference.h"


@protocol SWGCobrowseMediaParticipant
@end

@interface SWGCobrowseMediaParticipant : SWGObject

/* The unique participant ID. [optional]
 */
@property(nonatomic) NSString* _id;
/* The display friendly name of the participant. [optional]
 */
@property(nonatomic) NSString* name;
/* The participant address. [optional]
 */
@property(nonatomic) NSString* address;
/* The time when this participant first joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* startTime;
/* The time when this participant went connected for this media (eg: video connected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* connectedTime;
/* The time when this participant went disconnected for this media (eg: video disconnected time). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* endTime;
/* The time when this participant's hold started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* startHoldTime;
/* The participant's purpose.  Values can be: 'agent', 'user', 'customer', 'external', 'acd', 'ivr [optional]
 */
@property(nonatomic) NSString* purpose;
/* The participant's state.  Values can be: 'alerting', 'connected', 'disconnected', 'dialing', 'contacting [optional]
 */
@property(nonatomic) NSString* state;
/* The participant's direction.  Values can be: 'inbound' or 'outbound' [optional]
 */
@property(nonatomic) NSString* direction;
/* The reason the participant was disconnected from the conversation. [optional]
 */
@property(nonatomic) NSString* disconnectType;
/* Value is true when the participant is on hold. [optional]
 */
@property(nonatomic) NSNumber* held;
/* Value is true when the participant requires wrap-up. [optional]
 */
@property(nonatomic) NSNumber* wrapupRequired;
/* The wrap-up prompt indicating the type of wrap-up to be performed. [optional]
 */
@property(nonatomic) NSString* wrapupPrompt;
/* The PureCloud user for this participant. [optional]
 */
@property(nonatomic) SWGUriReference* user;
/* The PureCloud queue for this participant. [optional]
 */
@property(nonatomic) SWGUriReference* queue;
/* A list of ad-hoc attributes for the participant. [optional]
 */
@property(nonatomic) NSDictionary<NSString*, NSString*>* attributes;
/* If the conversation ends in error, contains additional error details. [optional]
 */
@property(nonatomic) SWGErrorBody* errorInfo;
/* The Engage script that should be used by this participant. [optional]
 */
@property(nonatomic) SWGUriReference* script;
/* The amount of time the participant has to complete wrap-up. [optional]
 */
@property(nonatomic) NSNumber* wrapupTimeoutMs;
/* Value is true when the participant has skipped wrap-up. [optional]
 */
@property(nonatomic) NSNumber* wrapupSkipped;
/* The source provider for the communication. [optional]
 */
@property(nonatomic) NSString* provider;
/* If this participant represents an external contact, then this will be the reference for the external contact. [optional]
 */
@property(nonatomic) SWGUriReference* externalContact;
/* If this participant represents an external org, then this will be the reference for the external org. [optional]
 */
@property(nonatomic) SWGUriReference* externalOrganization;
/* The co-browse session ID. [optional]
 */
@property(nonatomic) NSString* cobrowseSessionId;
/* This value identifies the role of the co-browse client within the co-browse session (a client is a sharer or a viewer). [optional]
 */
@property(nonatomic) NSString* cobrowseRole;
/* ID of co-browse participants for which this client has been granted control (list is empty if this client cannot control any shared pages). [optional]
 */
@property(nonatomic) NSArray<NSString*>* controlling;
/* The URL that can be used to open co-browse session in web browser. [optional]
 */
@property(nonatomic) NSString* viewerUrl;
/* The time when the provider event which triggered this conversation update happened in the corrected provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* providerEventTime;

@end
