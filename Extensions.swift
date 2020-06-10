//
//  Extensions.swift
//  MP
//
//  Created by Ismayil Tahmazov on 10.06.2020.
//  Copyright © 2020 Ismayil Tahmazov. All rights reserved.
//

import SwiftUI

extension Color {
    static func rgb(r: Double, g: Double, b: Double) -> Color {
        return Color(red: r / 255, green: g / 255, blue: b / 255)
    }
    static let backgroundColor = Color.rgb(r: 21, g: 22, b: 33)
    static let buttonColor = Color.rgb(r: 15, g: 175, b: 220)
}
