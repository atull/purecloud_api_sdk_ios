#import "SWGTextTableTransform.h"

@implementation SWGTextTableTransform

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"restEndpoint": @"restEndpoint", @"filenameTransforms": @"filenameTransforms", @"tags": @"tags", @"commentSymbol": @"commentSymbol", @"delimiter": @"delimiter", @"table": @"table", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"restEndpoint", @"filenameTransforms", @"tags", @"commentSymbol", @"delimiter", @"table", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
