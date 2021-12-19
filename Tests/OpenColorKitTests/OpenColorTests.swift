import XCTest

@testable import OpenColorKit

public final class OpenColorTests: XCTestCase {
    public func testBlack() {
        XCTAssertNotNil(OpenColor.black.color)
    }
    
    public func testWhite() {
        XCTAssertNotNil(OpenColor.white.color)
    }
}
