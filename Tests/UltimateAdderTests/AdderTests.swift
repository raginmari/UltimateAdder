import XCTest
@testable import UltimateAdder

class AdderTests: XCTestCase {

    private var sut: Adder!
    
    override func setUp() {
        
        sut = Adder()
    }

    override func tearDown() {
        
        sut = nil
    }

    func test_AddingZeroAndZeroIsZero() {
        
        let result = sut.add(0, 0)
        
        XCTAssertEqual(result, 0)
    }
    
    func test_AddingOneAndZeroIsOne() {
        
        let result = sut.add(1, 0)
        
        XCTAssertEqual(result, 1)
    }
    
    func test_AddingZeroAndOneIsOne() {
        
        let result = sut.add(0, 1)
        
        XCTAssertEqual(result, 1)
    }
    
    func test_AddingOneAndOneIsTwo() {
        
        let result = sut.add(1, 1)
        
        XCTAssertEqual(result, 2)
    }
}
