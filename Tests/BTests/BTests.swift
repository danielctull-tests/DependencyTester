
import B
import XCTest

final class BTests: XCTestCase {

    func test() {
        XCTAssertEqual(b(), "b")
        XCTAssertEqual(usingC(), "c")
    }
}
