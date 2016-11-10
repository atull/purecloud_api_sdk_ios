#import "SWGQueueUtilizationDiagnostic.h"

@implementation SWGQueueUtilizationDiagnostic

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"queue": @"queue", @"usersInQueue": @"usersInQueue", @"activeUsersInQueue": @"activeUsersInQueue", @"usersOnQueue": @"usersOnQueue", @"usersNotUtilized": @"usersNotUtilized", @"usersOnQueueWithStation": @"usersOnQueueWithStation", @"usersOnACampaignCall": @"usersOnACampaignCall", @"usersOnDifferentEdgeGroup": @"usersOnDifferentEdgeGroup", @"usersOnANonCampaignCall": @"usersOnANonCampaignCall" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"queue", @"usersInQueue", @"activeUsersInQueue", @"usersOnQueue", @"usersNotUtilized", @"usersOnQueueWithStation", @"usersOnACampaignCall", @"usersOnDifferentEdgeGroup", @"usersOnANonCampaignCall"];
  return [optionalProperties containsObject:propertyName];

}

@end
