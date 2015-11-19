@import Foundation;

@compatibility_alias CoolThing CoolThingNameForObjC;

@class CoolThing;
@interface LegacyObjCThing : NSObject

- (instancetype)initWithCoolThing:(CoolThing *)coolThing;

@end
