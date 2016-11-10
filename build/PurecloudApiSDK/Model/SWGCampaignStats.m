#import "SWGCampaignStats.h"

@implementation SWGCampaignStats

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"contactRate": @"contactRate", @"idleAgents": @"idleAgents", @"adjustedCallsPerAgent": @"adjustedCallsPerAgent", @"outstandingCalls": @"outstandingCalls" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"contactRate", @"idleAgents", @"adjustedCallsPerAgent", @"outstandingCalls"];
  return [optionalProperties containsObject:propertyName];

}

@end
