//
//  SwiftLibrary1.swift
//  SwiftLibrary1
//
//  Created by Анна Ереськина on 12.07.2021.
//

import Foundation
import SwiftLibrary2
import ModuleObjcLibrary2

@objc open class SwiftLibrary1: NSObject {
    @objc open func showMessageLibrary1Swift() {
        print("Message: SwiftLibrary1")
    }
    
    @objc open func showMessageLibrary2SwiftFromLibrary1Swift() {
        let swiftLibrary2 = SwiftLibrary2()
        swiftLibrary2.showMessageLibrary2Swift()
    }
    
    @objc open func showMessageObjLib2FromSwiftLib1() {
        let swiftLibrary2 = ObjcLibrary2()
        swiftLibrary2.showMessageLibrary2ObjCFromSwiftLib1()
    }
}
