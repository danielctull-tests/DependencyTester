
import B
import XCTest

final class BTests: XCTestCase {

    func test() {
        XCTAssertEqual(b(), "b")
        XCTAssertEqual(B.usingC(), "c")
    }
}
