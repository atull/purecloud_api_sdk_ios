#import "SWGUser.h"

@implementation SWGUser

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"chat": @"chat", @"department": @"department", @"email": @"email", @"primaryContactInfo": @"primaryContactInfo", @"addresses": @"addresses", @"state": @"state", @"title": @"title", @"username": @"username", @"manager": @"manager", @"images": @"images", @"version": @"version", @"routingStatus": @"routingStatus", @"presence": @"presence", @"conversationSummary": @"conversationSummary", @"outOfOffice": @"outOfOffice", @"geolocation": @"geolocation", @"station": @"station", @"authorization": @"authorization", @"profileSkills": @"profileSkills", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"chat", @"department", @"email", @"primaryContactInfo", @"addresses", @"state", @"title", @"username", @"manager", @"images", @"routingStatus", @"presence", @"conversationSummary", @"outOfOffice", @"geolocation", @"station", @"authorization", @"profileSkills", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
