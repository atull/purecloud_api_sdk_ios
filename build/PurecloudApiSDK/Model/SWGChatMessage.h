#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGChatMessageUser.h"


@protocol SWGChatMessage
@end

@interface SWGChatMessage : SWGObject


@property(nonatomic) NSString* body;

@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* to;

@property(nonatomic) NSString* from;

@property(nonatomic) NSString* utc;

@property(nonatomic) NSString* chat;

@property(nonatomic) NSString* message;

@property(nonatomic) NSString* type;

@property(nonatomic) SWGChatMessageUser* user;

@end