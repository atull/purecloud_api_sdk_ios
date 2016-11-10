#import "SWGTransferRequest.h"

@implementation SWGTransferRequest

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.voicemail = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"userId": @"userId", @"address": @"address", @"userName": @"userName", @"queueId": @"queueId", @"voicemail": @"voicemail" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"userId", @"address", @"userName", @"queueId", @"voicemail"];
  return [optionalProperties containsObject:propertyName];

}

@end
