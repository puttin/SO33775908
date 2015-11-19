#import "LegacyObjCThing.h"
#import "SO33775908-Swift.h"

@interface LegacyObjCThing ()

@property (strong, nonatomic) CoolThing *coolThing;

@end

@implementation LegacyObjCThing

- (instancetype)initWithCoolThing:(CoolThing *)coolThing
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
