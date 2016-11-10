#import "SWGHeartBeatAlert.h"

@implementation SWGHeartBeatAlert

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"senderId": @"senderId", @"heartBeatTimeoutInMinutes": @"heartBeatTimeoutInMinutes", @"ruleId": @"ruleId", @"startDate": @"startDate", @"endDate": @"endDate", @"notificationUsers": @"notificationUsers", @"alertTypes": @"alertTypes", @"ruleType": @"ruleType", @"ruleUri": @"ruleUri", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"endDate", @"ruleUri", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
