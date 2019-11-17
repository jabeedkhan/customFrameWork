//
//  radomdatagenerator.swift
//  customFrameWork
//
//  Created by jabeed on 30/10/19.
//  Copyright © 2019 jabeed. All rights reserved.
//

import Foundation
public class radomdatagenerator {
    
    public static func String()-> String {
        return UUID().uuidString
    }
    public static func integer()->Int {
        return Int(arc4random())
    }
}
