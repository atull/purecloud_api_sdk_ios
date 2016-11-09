#import "SWGCall.h"

@implementation SWGCall

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.recording = @0;
    self.muted = @0;
    self.confined = @0;
    self.held = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"state": @"state", @"id": @"_id", @"direction": @"direction", @"recording": @"recording", @"recordingState": @"recordingState", @"muted": @"muted", @"confined": @"confined", @"held": @"held", @"recordingId": @"recordingId", @"segments": @"segments", @"errorInfo": @"errorInfo", @"disconnectType": @"disconnectType", @"startHoldTime": @"startHoldTime", @"documentId": @"documentId", @"connectedTime": @"connectedTime", @"disconnectedTime": @"disconnectedTime", @"disconnectReasons": @"disconnectReasons", @"faxStatus": @"faxStatus", @"provider": @"provider" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"state", @"_id", @"direction", @"recording", @"recordingState", @"muted", @"confined", @"held", @"recordingId", @"segments", @"errorInfo", @"disconnectType", @"startHoldTime", @"documentId", @"connectedTime", @"disconnectedTime", @"disconnectReasons", @"faxStatus", @"provider"];
  return [optionalProperties containsObject:propertyName];

}

@end
