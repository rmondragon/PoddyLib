//
//  PoddyLibTests.swift
//  PoddyLibTests
//
//  Created by Rolando Galindo on 9/4/19.
//  Copyright © 2019 Rolando Galindo. All rights reserved.
//

import XCTest
@testable import PoddyLib

class PoddyLibTests: XCTestCase {

  var poddyLib: PoddyLib!
  
  override func setUp() {
    poddyLib = PoddyLib()
  }
  
  func testAdd() {
    XCTAssertEqual(poddyLib.add(a: 1, b: 1), 2)
  }
  
  func testSub() {
    XCTAssertEqual(poddyLib.sub(a: 2, b: 1), 1)
  }
}
