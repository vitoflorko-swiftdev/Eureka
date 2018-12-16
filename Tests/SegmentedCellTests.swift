//
//  SegmentedCellTests.swift
//  EurekaTests
//
//  Created by Vojtech Florko on 16/12/2018.
//  Copyright © 2018 Xmartlabs. All rights reserved.
//

import XCTest
@testable import Eureka

class SegmentedRowTests: XCTestCase {
    let segmentedRow = SegmentedRow<String>()

    //VF Tests
    func testSelectedIndex() {
        XCTAssertNil(segmentedRow.cell.selectedIndex())
    }

}
