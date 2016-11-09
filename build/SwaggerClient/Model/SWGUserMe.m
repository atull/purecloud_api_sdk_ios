#import "SWGUserMe.h"

@implementation SWGUserMe

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"chat": @"chat", @"department": @"department", @"email": @"email", @"primaryContactInfo": @"primaryContactInfo", @"addresses": @"addresses", @"state": @"state", @"title": @"title", @"username": @"username", @"manager": @"manager", @"images": @"images", @"version": @"version", @"routingStatus": @"routingStatus", @"presence": @"presence", @"conversationSummary": @"conversationSummary", @"outOfOffice": @"outOfOffice", @"geolocation": @"geolocation", @"station": @"station", @"authorization": @"authorization", @"profileSkills": @"profileSkills", @"date": @"date", @"geolocationSettings": @"geolocationSettings", @"organization": @"organization", @"presenceDefinitions": @"presenceDefinitions", @"locations": @"locations", @"orgAuthorization": @"orgAuthorization", @"favorites": @"favorites", @"superiors": @"superiors", @"directReports": @"directReports", @"adjacents": @"adjacents", @"routingSkills": @"routingSkills", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"chat", @"department", @"email", @"primaryContactInfo", @"addresses", @"state", @"title", @"username", @"manager", @"images", @"routingStatus", @"presence", @"conversationSummary", @"outOfOffice", @"geolocation", @"station", @"authorization", @"profileSkills", @"date", @"geolocationSettings", @"organization", @"presenceDefinitions", @"locations", @"orgAuthorization", @"favorites", @"superiors", @"directReports", @"adjacents", @"routingSkills", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
