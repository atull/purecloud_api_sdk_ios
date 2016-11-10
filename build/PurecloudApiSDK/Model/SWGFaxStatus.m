#import "SWGFaxStatus.h"

@implementation SWGFaxStatus

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"direction": @"direction", @"expectedPages": @"expectedPages", @"activePage": @"activePage", @"linesTransmitted": @"linesTransmitted", @"bytesTransmitted": @"bytesTransmitted", @"baudRate": @"baudRate", @"pageErrors": @"pageErrors", @"lineErrors": @"lineErrors" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"direction", @"expectedPages", @"activePage", @"linesTransmitted", @"bytesTransmitted", @"baudRate", @"pageErrors", @"lineErrors"];
  return [optionalProperties containsObject:propertyName];

}

@end
