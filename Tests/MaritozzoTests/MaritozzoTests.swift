import XCTest
@testable import Maritozzo

final class MaritozzoTests: XCTestCase {
    func testName() {
            XCTAssertEqual(Maritozzo().name, "Maritozzo")
        }
        
        func testURL() {
            XCTAssertNotNil(Maritozzo().imageURL)
        }
        
        func testPrice() {
            XCTAssertEqual(Maritozzo().price, 260)
        }
        
        func testCal() {
            XCTAssertEqual(Maritozzo().cal, 358)
        }
        
        func testPriceString() {
            XCTAssertEqual(Maritozzo().priceString, "¥260")
        }
        
        func testCalString() {
            XCTAssertEqual(Maritozzo().calString, "358 kcal")
        }
        
        func testBrandName() {
            XCTAssertEqual(Maritozzo().brandName, "Uchi Café")
        }
}
