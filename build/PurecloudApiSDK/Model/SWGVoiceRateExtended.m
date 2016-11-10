#import "SWGVoiceRateExtended.h"

@implementation SWGVoiceRateExtended

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.deletionMarker = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"currency": @"currency", @"amendmentId": @"amendmentId", @"type": @"type", @"effectiveDate": @"effectiveDate", @"groupName": @"groupName", @"areaCode": @"areaCode", @"deletionMarker": @"deletionMarker", @"outboundRate": @"outboundRate", @"outboundDurationMinimumSeconds": @"outboundDurationMinimumSeconds", @"outboundDurationIncrementSeconds": @"outboundDurationIncrementSeconds", @"inboundTolledRate": @"inboundTolledRate", @"inboundTolledDurationMinimumSeconds": @"inboundTolledDurationMinimumSeconds", @"inboundTolledDurationIncrementSeconds": @"inboundTolledDurationIncrementSeconds", @"inboundTollFreeRate": @"inboundTollFreeRate", @"inboundTollFreeDurationMinimumSeconds": @"inboundTollFreeDurationMinimumSeconds", @"inboundTollFreeDurationIncrementSeconds": @"inboundTollFreeDurationIncrementSeconds", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
