#import "SWGPhoneCapabilities.h"

@implementation SWGPhoneCapabilities

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.provisions = @0;
    self.registers = @0;
    self.dualRegisters = @0;
    self.allowReboot = @0;
    self.noRebalance = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"provisions": @"provisions", @"registers": @"registers", @"dualRegisters": @"dualRegisters", @"hardwareIdType": @"hardwareIdType", @"allowReboot": @"allowReboot", @"noRebalance": @"noRebalance" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"provisions", @"registers", @"dualRegisters", @"hardwareIdType", @"allowReboot", @"noRebalance"];
  return [optionalProperties containsObject:propertyName];

}

@end
