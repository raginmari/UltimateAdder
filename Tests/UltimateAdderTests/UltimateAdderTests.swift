import XCTest
@testable import UltimateAdder

final class UltimateAdderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(UltimateAdder().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
