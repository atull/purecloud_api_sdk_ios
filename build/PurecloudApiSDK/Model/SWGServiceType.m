#import "SWGServiceType.h"

@implementation SWGServiceType

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"type": @"type", @"parameters": @"parameters", @"codecs": @"codecs", @"strip": @"strip", @"callingPartyId": @"callingPartyId", @"callHistory": @"callHistory", @"prefix": @"prefix" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"type", @"parameters", @"codecs", @"strip", @"callingPartyId", @"callHistory", @"prefix"];
  return [optionalProperties containsObject:propertyName];

}

@end
