#import "SWGCreateCallbackCommand.h"

@implementation SWGCreateCallbackCommand

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.isAutomated = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"scriptId": @"scriptId", @"queueId": @"queueId", @"routingData": @"routingData", @"callbackUserName": @"callbackUserName", @"callbackNumbers": @"callbackNumbers", @"callbackScheduledTime": @"callbackScheduledTime", @"countryCode": @"countryCode", @"isAutomated": @"isAutomated", @"automatedCallbackConfigId": @"automatedCallbackConfigId", @"data": @"data" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"scriptId", @"queueId", @"routingData", @"callbackUserName", @"callbackScheduledTime", @"countryCode", @"isAutomated", @"automatedCallbackConfigId", @"data"];
  return [optionalProperties containsObject:propertyName];

}

@end
