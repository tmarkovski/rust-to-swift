//
//  File.swift
//  
//
//  Created by Tomislav Markovski on 1/15/22.
//

import Foundation
import XCTest

@testable import RustToSwift

final class MathWizTests: XCTestCase {
    func testAdd() throws {
        let actual = MathWizWrapper.Add(a: 1, b: 2)
        
        XCTAssertEqual(3, actual)
    }
}
