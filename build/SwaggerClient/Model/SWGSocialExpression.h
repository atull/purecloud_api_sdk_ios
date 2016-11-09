#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGSegment.h"


@protocol SWGSocialExpression
@end

@interface SWGSocialExpression : SWGObject

/* The connection state of this communication. [optional]
 */
@property(nonatomic) NSString* state;
/* A globally unique identifier for this communication. [optional]
 */
@property(nonatomic) NSString* _id;
/* A globally unique identifier for the social media. [optional]
 */
@property(nonatomic) NSString* socialMediaId;
/* The social network of the communication [optional]
 */
@property(nonatomic) NSString* socialMediaHub;
/* The user name for the communication. [optional]
 */
@property(nonatomic) NSString* socialUserName;
/* The text preview of the communication contents [optional]
 */
@property(nonatomic) NSString* previewText;
/* A globally unique identifier for the recording associated with this chat. [optional]
 */
@property(nonatomic) NSString* recordingId;
/* The time line of the participant's chat, divided into activity segments. [optional]
 */
@property(nonatomic) NSArray<SWGSegment>* segments;
/* True if this call is held and the person on this side hears silence. [optional]
 */
@property(nonatomic) NSNumber* held;
/* System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. [optional]
 */
@property(nonatomic) NSString* disconnectType;
/* The timestamp the chat was placed on hold in the cloud clock if the chat is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* startHoldTime;
/* The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* connectedTime;
/* The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* disconnectedTime;
/* The source provider for the social expression. [optional]
 */
@property(nonatomic) NSString* provider;

@end
