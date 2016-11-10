#import "SWGSheetSchema.h"

@implementation SWGSheetSchema

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"HeaderRow": @"headerRow", @"DataRow": @"dataRow", @"HeaderMappings": @"headerMappings", @"RateType": @"rateType", @"SheetNumber": @"sheetNumber", @"DateFormat": @"dateFormat" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"dateFormat"];
  return [optionalProperties containsObject:propertyName];

}

@end
