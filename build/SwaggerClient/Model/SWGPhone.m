#import "SWGPhone.h"

@implementation SWGPhone

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"description": @"_description", @"version": @"version", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"modifiedBy": @"modifiedBy", @"createdBy": @"createdBy", @"state": @"state", @"modifiedByApp": @"modifiedByApp", @"createdByApp": @"createdByApp", @"site": @"site", @"phoneBaseSettings": @"phoneBaseSettings", @"lineBaseSettings": @"lineBaseSettings", @"phoneMetaBase": @"phoneMetaBase", @"lines": @"lines", @"status": @"status", @"secondaryStatus": @"secondaryStatus", @"userAgentInfo": @"userAgentInfo", @"properties": @"properties", @"capabilities": @"capabilities", @"webRtcUser": @"webRtcUser", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"_description", @"version", @"dateCreated", @"dateModified", @"modifiedBy", @"createdBy", @"state", @"modifiedByApp", @"createdByApp", @"lineBaseSettings", @"phoneMetaBase", @"status", @"secondaryStatus", @"userAgentInfo", @"properties", @"capabilities", @"webRtcUser", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
