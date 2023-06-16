
import A
import B
import XCTest

final class ATests: XCTestCase {

    func test() {
        XCTAssertEqual(a(), "a")
        XCTAssertEqual(A.usingB(), "b")
        XCTAssertEqual(A.usingBC(), "c")
        XCTAssertEqual(A.usingC(), "c")
    }
}
