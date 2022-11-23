//
//  BudgetServiceTests.swift
//  BudgetServiceTests
//
//  Created by iOS App member on 2022/11/23.
//

import XCTest
@testable import Budget

final class BudgetServiceTests: XCTestCase {
    
    var budgetService: BudgetService!
    
    override func setUpWithError() throws {
        budgetService = BudgetService()
    }
    
    override func tearDownWithError() throws {
        budgetService = nil
    }
    
    func testNoBudgets() {
        XCTAssertEqual(budgetService.totalAmoumt(
            start: Date(),
            end: Date()
        ), 0)
    }
}
