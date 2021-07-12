//
//  ViewController.swift
//  SwiftObjCLibraries
//
//  Created by Анна Ереськина on 12.07.2021.
//

import UIKit
import ModuleObjC
import ModuleObjC.ObjCSubmodule

class ViewController: UIViewController {
    // ObjcLibrary1 включает в себя ObjcLibrary2 и SwiftLibrary1
    // SwiftLibrary1 включает в себя SwiftLibrary2 и ObjcLibrary1
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let objCLibrary1 = ObjcLibrary1()
        objCLibrary1.showMessageLibrary1ObjC()
        objCLibrary1.showMessageLibrary1ObjC()
        objCLibrary1.showMessageLibrary2ObjC()
        objCLibrary1.showMessageLibrary1Swift()
        objCLibrary1.showMessageLibrary2Swift()
        
        // SubModule
        let objCLibrary2 = ObjcLibrary2()
        objCLibrary2.showMessageLibrary2ObjC()
    }
}

