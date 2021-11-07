@testable import Calculator
import XCTest

class CalculatorTests: XCTestCase {

    static var allTests = [
        ("testAddCheck", testAddCheck)
    ]

    var calc: Calculator!

    override func setUp() {
        super.setUp()
        calc = Calculator()
    }

    func testAddCheck() {
        XCTAssertEqual(calc.add(a:1, 1), 2)
    }

}
