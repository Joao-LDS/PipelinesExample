//
//  PipelinesExampleTests.swift
//  PipelinesExampleTests
//
//  Created by João on 01/03/23.
//

import XCTest
@testable import PipelinesExample

final class PipelinesExampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let screenName = "Azure Pipelines Example!"
        XCTAssertEqual("Azure Pipelines Example!", screenName)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
