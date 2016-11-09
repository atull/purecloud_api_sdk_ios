#import "SWGJsonNode.h"

@implementation SWGJsonNode

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.object = @0;
    self.boolean = @0;
    self.number = @0;
    self._float = @0;
    self.valueNode = @0;
    self.containerNode = @0;
    self.missingNode = @0;
    self.pojo = @0;
    self.integralNumber = @0;
    self.floatingPointNumber = @0;
    self._short = @0;
    self._int = @0;
    self._long = @0;
    self._double = @0;
    self.bigDecimal = @0;
    self.bigInteger = @0;
    self.textual = @0;
    self.binary = @0;
    self.array = @0;
    self.null = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"nodeType": @"nodeType", @"object": @"object", @"boolean": @"boolean", @"number": @"number", @"float": @"_float", @"valueNode": @"valueNode", @"containerNode": @"containerNode", @"missingNode": @"missingNode", @"pojo": @"pojo", @"integralNumber": @"integralNumber", @"floatingPointNumber": @"floatingPointNumber", @"short": @"_short", @"int": @"_int", @"long": @"_long", @"double": @"_double", @"bigDecimal": @"bigDecimal", @"bigInteger": @"bigInteger", @"textual": @"textual", @"binary": @"binary", @"array": @"array", @"null": @"null" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"nodeType", @"object", @"boolean", @"number", @"_float", @"valueNode", @"containerNode", @"missingNode", @"pojo", @"integralNumber", @"floatingPointNumber", @"_short", @"_int", @"_long", @"_double", @"bigDecimal", @"bigInteger", @"textual", @"binary", @"array", @"null"];
  return [optionalProperties containsObject:propertyName];

}

@end
