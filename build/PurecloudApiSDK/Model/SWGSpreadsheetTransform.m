#import "SWGSpreadsheetTransform.h"

@implementation SWGSpreadsheetTransform

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"restEndpoint": @"restEndpoint", @"filenameTransforms": @"filenameTransforms", @"tags": @"tags", @"sheetNameTransforms": @"sheetNameTransforms", @"sheets": @"sheets", @"clientTransformModel": @"clientTransformModel", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"restEndpoint", @"filenameTransforms", @"tags", @"sheetNameTransforms", @"sheets", @"clientTransformModel", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
