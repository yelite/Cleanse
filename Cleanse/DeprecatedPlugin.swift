//
//  DeprecatedPlugin.swift
//  Cleanse
//
//  Created by Sebastian Edward Shanus on 10/13/19.
//  Copyright © 2019 Square, Inc. All rights reserved.
//

import Foundation
//import UIKit
//
//class MyDeprecatedViewController: UIViewController {}
//
//struct DeprecatedTypesPlugin: CleanseBindingPlugin {
//    let deprecatedType: [Any.Type] = [MyDeprecatedViewController.self]
//    
//    func visit(root: ComponentBinding, errorReporter: CleanseErrorReporter) {
//        for type in deprecatedType {
//            if checkComponent(root, for: type) {
//                errorReporter.append(error: Error(type: type))
//            }
//        }
//    }
//    
//    func checkComponent(_ component: ComponentBinding, for type: Any.Type) -> Bool {
//        let providers = component.providers.keys
//        let found = providers.contains { (key) -> Bool in
//            return key.type == type
//        }
//        
//        if found {
//            return true
//        } else if component.subcomponents.isEmpty {
//            return false
//        } else {
//            for subcomponent in component.subcomponents {
//                if checkComponent(subcomponent, for: type) {
//                    return true
//                }
//            }
//            return false
//        }
//    }
//    
//    struct Error: CleanseError {
//        let type: Any.Type
//        
//        var description: String {
//            return "Found deprecated type: \(type)"
//        }
//    }
//}
