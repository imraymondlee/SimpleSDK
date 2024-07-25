import XCTest
@testable import SimpleSDK

final class SimpleClassTests: XCTestCase {
    let simple = SimpleClass()


    func testHelloWorld() {
        XCTAssertEqual(simple.helloWorld(), "HELLO WORLD")
    }
}
