#import "SWGParticipant.h"

@implementation SWGParticipant

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.wrapupRequired = @0;
    self.wrapupSkipped = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"startTime": @"startTime", @"endTime": @"endTime", @"connectedTime": @"connectedTime", @"name": @"name", @"userUri": @"userUri", @"userId": @"userId", @"externalContactId": @"externalContactId", @"externalOrganizationId": @"externalOrganizationId", @"queueId": @"queueId", @"groupId": @"groupId", @"queueName": @"queueName", @"purpose": @"purpose", @"participantType": @"participantType", @"consultParticipantId": @"consultParticipantId", @"address": @"address", @"ani": @"ani", @"dnis": @"dnis", @"locale": @"locale", @"wrapupRequired": @"wrapupRequired", @"wrapupPrompt": @"wrapupPrompt", @"wrapupTimeoutMs": @"wrapupTimeoutMs", @"wrapupSkipped": @"wrapupSkipped", @"wrapup": @"wrapup", @"monitoredParticipantId": @"monitoredParticipantId", @"attributes": @"attributes", @"calls": @"calls", @"callbacks": @"callbacks", @"chats": @"chats", @"cobrowsesessions": @"cobrowsesessions", @"emails": @"emails", @"screenshares": @"screenshares", @"socialExpressions": @"socialExpressions", @"videos": @"videos", @"evaluations": @"evaluations" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"startTime", @"endTime", @"connectedTime", @"name", @"userUri", @"userId", @"externalContactId", @"externalOrganizationId", @"queueId", @"groupId", @"queueName", @"purpose", @"participantType", @"consultParticipantId", @"address", @"ani", @"dnis", @"locale", @"wrapupRequired", @"wrapupPrompt", @"wrapupTimeoutMs", @"wrapupSkipped", @"wrapup", @"monitoredParticipantId", @"attributes", @"calls", @"callbacks", @"chats", @"cobrowsesessions", @"emails", @"screenshares", @"socialExpressions", @"videos", @"evaluations"];
  return [optionalProperties containsObject:propertyName];

}

@end
