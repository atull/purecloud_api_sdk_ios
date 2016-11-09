#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGParticipant.h"


@protocol SWGConversation
@end

@interface SWGConversation : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* The time when the conversation started. This will be the time when the first participant joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ 
 */
@property(nonatomic) NSDate* startTime;
/* The time when the conversation ended. This will be the time when the last participant left the conversation, or null when the conversation is still active. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* endTime;
/* The address of the conversation as seen from an external participant. For phone calls this will be the DNIS for inbound calls and the ANI for outbound calls. For other media types this will be the address of the destination participant for inbound and the address of the initiating participant for outbound. [optional]
 */
@property(nonatomic) NSString* address;
/* The list of all participants in the conversation. 
 */
@property(nonatomic) NSArray<SWGParticipant>* participants;
/* A list of conversations to merge into this conversation to create a conference. This field is null except when being used to create a conference. [optional]
 */
@property(nonatomic) NSArray<NSString*>* conversationIds;
/* If this is a conference conversation, then this field indicates the maximum number of participants allowed to participant in the conference. [optional]
 */
@property(nonatomic) NSNumber* maxParticipants;
/* On update, 'paused' initiates a secure pause, 'active' resumes any paused recordings; otherwise indicates state of conversation recording. [optional]
 */
@property(nonatomic) NSString* recordingState;
/* The conversation's state.  Values can be: 'disconnected' [optional]
 */
@property(nonatomic) NSString* state;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end