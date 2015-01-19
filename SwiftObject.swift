//
//  SwiftObject.swift
//  MixAndMatchSample
//
//  Created by Meenakshi Pathani on 1/19/15.
//  Copyright (c) 2015 Mindfire. All rights reserved.
//

import Foundation

class SwiftObject: NSObject {
    
    var swiftObject: AnyObject = "Some Initializer Val"
        
    func swiftMethod(someArg:AnyObject) -> String {
        var returnVal = "You sent me \(someArg)"
        return returnVal
    }


}
