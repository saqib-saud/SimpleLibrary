import XCTest
@testable import SimpleLibrary

final class SimpleLibraryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        
        XCTAssertEqual(SimpleLibrary().add(10, 3), 14)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
