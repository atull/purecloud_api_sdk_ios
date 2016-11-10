#import "SWGPolicyActions.h"

@implementation SWGPolicyActions

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.retainRecording = @0;
    self.deleteRecording = @0;
    self.alwaysDelete = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"retainRecording": @"retainRecording", @"deleteRecording": @"deleteRecording", @"alwaysDelete": @"alwaysDelete", @"assignEvaluations": @"assignEvaluations", @"assignMeteredEvaluations": @"assignMeteredEvaluations", @"assignCalibrations": @"assignCalibrations", @"retentionDuration": @"retentionDuration", @"initiateScreenRecording": @"initiateScreenRecording" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"retainRecording", @"deleteRecording", @"alwaysDelete", @"assignEvaluations", @"assignMeteredEvaluations", @"assignCalibrations", @"retentionDuration", @"initiateScreenRecording"];
  return [optionalProperties containsObject:propertyName];

}

@end
