//
//  Extensions.swift
//  weatherApp
//
//  Created by Calvin Nary on 6/2/22.
//

import Foundation

extension Double {
    func roundDouble() -> String {
        return  String(format: "%.Of", self)
    }
}
