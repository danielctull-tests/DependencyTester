
import A
import XCTest

final class ATests: XCTestCase {

    func test() {
        XCTAssertEqual(a(), "a")
        XCTAssertEqual(usingB(), "b")
    }
}
