//
//  PickerInputRowTests.swift
//  EurekaTests
//
//  Created by Vojtech Florko on 16/12/2018.
//  Copyright © 2018 Xmartlabs. All rights reserved.
//

import XCTest
@testable import Eureka

class PickerInputRowTests: XCTestCase {
    let pickerInputRow = PickerInputRow<String>()

    //VF Tests
    func testPickerInputView() {
        XCTAssertEqual(pickerInputRow.cell.inputView, pickerInputRow.cell.picker)
    }

}
