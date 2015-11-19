@import Foundation;

#import "LegacyObjCThing.h"
#import "SO33775908-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        LegacyObjCThing *legacyToy = [[LegacyObjCThing alloc] initWithCoolThing:[CoolThingNameForObjC new]];
        NSLog(@"%@", legacyToy.description);
        
        SadStory *sadToy = [SadStory generateSadStory];
        NSLog(@"%@", sadToy.description);
    }
    return 0;
}
