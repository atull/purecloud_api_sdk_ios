#import "SWGCampaignSequence.h"

@implementation SWGCampaignSequence

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.repeat = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"version": @"version", @"campaigns": @"campaigns", @"currentCampaign": @"currentCampaign", @"status": @"status", @"stopMessage": @"stopMessage", @"repeat": @"repeat", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"dateCreated", @"dateModified", @"version", @"stopMessage", @"repeat", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end