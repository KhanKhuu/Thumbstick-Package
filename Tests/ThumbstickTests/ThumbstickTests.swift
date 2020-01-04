import XCTest
@testable import Thumbstick

final class ThumbstickTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Thumbstick().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
