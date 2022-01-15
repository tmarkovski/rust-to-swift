//
//  File.swift
//  
//
//  Created by Tomislav Markovski on 1/15/22.
//

import Foundation
import MathWiz

public class MathWizWrapper {
    public static func Add(a: Int32, b: Int32) -> Int32 {
        MathWiz.add(a, b)
    }
    
    public static func Flip(a: Bool) -> Bool {
        MathWiz.flip(a)
    }
}
