//
//  IO.swift
//  WheelsWithinWheels
//
//  Created by Kaleb Shane on 1/23/19.
//  Copyright © 2019 Our Group. All rights reserved.
//

import Foundation

func getLine() -> String {
    var res: String? = nil
    while res == nil {
        res = readLine()
    }
    return res!
}
