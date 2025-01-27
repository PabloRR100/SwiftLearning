//
//  LittleLemonTests.swift
//  LittleLemon
//
//  Created by Pablo Ruiz Ruiz on 26/1/25.
//

import XCTest
@testable import LittleLemon

final class LittleLemonTests: XCTestCase {
    func test_recipeOrderCount_init_orderCountEqualsZero() {
        let recipe = Recipe()
        XCTAssert(recipe.orderCount == 0)
        XCTAssertEqual(recipe.orderCount, 0)
        print("Test 1 passed")
    }
    func test_recipeOrderCount_incrementOrderCount_orderCountEqualsOne() {
        var recipe = Recipe()
        recipe.incrementOrderCount()
        XCTAssert(recipe.orderCount == 1)
    }
}


