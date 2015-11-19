import Foundation

class SadStory: NSObject {
    private var legacyThing: LegacyObjCThing
    init(legacyThing: LegacyObjCThing) {
        self.legacyThing = legacyThing
        super.init()
    }
    override var description: String {
        return super.description + " internal legacyThing: \(legacyThing.description)"
    }
}

extension SadStory {
    class func generateSadStory() -> SadStory {
        //return SadStory(legacyThing: LegacyObjCThing())
        return SadStory(legacyThing: LegacyObjCThing(coolThing: CoolThing()))
    }
}
