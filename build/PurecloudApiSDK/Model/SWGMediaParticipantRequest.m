#import "SWGMediaParticipantRequest.h"

@implementation SWGMediaParticipantRequest

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.recording = @0;
    self.muted = @0;
    self.confined = @0;
    self.held = @0;
    self.wrapupSkipped = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"wrapup": @"wrapup", @"state": @"state", @"recording": @"recording", @"muted": @"muted", @"confined": @"confined", @"held": @"held", @"wrapupSkipped": @"wrapupSkipped" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"wrapup", @"state", @"recording", @"muted", @"confined", @"held", @"wrapupSkipped"];
  return [optionalProperties containsObject:propertyName];

}

@end
