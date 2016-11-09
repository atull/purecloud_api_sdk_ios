#import "SWGUserPresence.h"

@implementation SWGUserPresence

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.primary = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"source": @"source", @"primary": @"primary", @"presenceDefinition": @"presenceDefinition", @"message": @"message", @"modifiedDate": @"modifiedDate", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"source", @"primary", @"presenceDefinition", @"message", @"modifiedDate", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
