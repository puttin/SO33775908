#import "LegacyObjCThing.h"
#import "SO33775908-Swift.h"

@interface LegacyObjCThing ()

@property (strong, nonatomic) CoolThingNameForObjC *coolThing;

@end

@implementation LegacyObjCThing

- (instancetype)initWithCoolThing:(CoolThingNameForObjC *)coolThing
{
    self = [super init];
    if (self) {
        _coolThing = coolThing;
    }
    return self;
}

- (NSString *)description
{
    return [[super description] stringByAppendingFormat:@" with coolThing: %@", self.coolThing.description];
}

@end
