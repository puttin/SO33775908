@import Foundation;

#import "LegacyObjCThing.h"
#import "SO33775908-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        LegacyObjCThing *legacyToy = [[LegacyObjCThing alloc] initWithCoolThing:[CoolThing new]];
        NSLog(@"%@", legacyToy.description);
        
        SadStory *goodToy = [SadStory generateSadStory];
        NSLog(@"%@", goodToy.description);
    }
    return 0;
}
