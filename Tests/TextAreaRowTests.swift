//
//  TextAreaRowTests.swift
//  EurekaTests
//
//  Created by Vojtech Florko on 07/12/2018.
//  Copyright © 2018 Xmartlabs. All rights reserved.
//

import XCTest
@testable import Eureka

class TextAreaRowTests: XCTestCase {
    let textAreaRow = TextAreaRow()

    //VF Tests
    func testBecomeFirstResponder() {
        textAreaRow.disabledCache = true
        XCTAssertFalse(textAreaRow.cell.cellCanBecomeFirstResponder())

        textAreaRow.disabledCache = false
        XCTAssertTrue(textAreaRow.cell.cellCanBecomeFirstResponder())
    }

    func testShouldBeginEditing() {
        textAreaRow.textAreaMode = .readOnly
        XCTAssertFalse(textAreaRow.cell.textViewShouldBeginEditing(textAreaRow.cell.textView))

        textAreaRow.textAreaMode = .normal
        XCTAssertTrue(textAreaRow.cell.textViewShouldBeginEditing(textAreaRow.cell.textView))
    }

    

}
