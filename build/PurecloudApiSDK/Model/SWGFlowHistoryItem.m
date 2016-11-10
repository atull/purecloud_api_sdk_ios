#import "SWGFlowHistoryItem.h"

@implementation SWGFlowHistoryItem

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.success = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"historyEventTime": @"historyEventTime", @"state": @"state", @"workItem": @"workItem", @"user": @"user", @"queue": @"queue", @"historyEventData": @"historyEventData", @"historyEventType": @"historyEventType", @"success": @"success" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"state", @"workItem", @"user", @"queue", @"historyEventData", ];
  return [optionalProperties containsObject:propertyName];

}

@end
