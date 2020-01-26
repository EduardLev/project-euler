import XCTest
@testable import ProjectEuler

class ProjectEulerTests: XCTestCase {

    func test_problemOne_sum10_equals23() {
      XCTAssertEqual(ProblemOne.sum(input: 10), 3 + 5 + 6 + 9)
    }
  
  func test_problemOne_sum100_equals2318() {
    XCTAssertEqual(ProblemOne.sum(input: 100), 2318)
  }
}
