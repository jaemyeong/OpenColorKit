import XCTest

@testable import OpenColorKit

public final class OpenColorTests: XCTestCase {
    public func testBlack() throws {
        XCTAssertNotNil(OpenColor.black.color)
    }
    
    public func testWhite() throws {
        XCTAssertNotNil(OpenColor.white.color)
    }
}
