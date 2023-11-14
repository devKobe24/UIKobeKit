//
// UIKobeKit.swift
// UIKobeKit
//
// Created by Kobe on 11/11/2023
// Copyright (c) 2023 Kobe All rights reserved.

import UIKit

extension UIColor {
    
    public convenience init(hexCode: String, alpha: CGFloat) {
        
        var hexFormatted: String = hexCode.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines).uppercased()
        
        if hexFormatted.hasPrefix(Prefix.crossHatch.value) {
            hexFormatted = String(hexFormatted.dropFirst())
        }
        
        assert(hexFormatted.count == 6, UIKobeKitError.invalidHEXCode.localizedDescription)
        
        var rgbColorValue: UInt64 = 0
        Scanner(string: hexFormatted).scanHexInt64(&rgbColorValue)
        
        self.init(
            red: CGFloat((rgbColorValue & ColorCode.firstBlack.value) >> 16) / 255.0,
            green: CGFloat((rgbColorValue & ColorCode.secondBlack.value) >> 8) / 255.0,
            blue: CGFloat(rgbColorValue & ColorCode.blue.value) / 255.0,
            alpha: alpha
        )
    }
}

enum Prefix {
    case crossHatch
    
    var value: String {
        switch self {
        case .crossHatch:
            return "#"
        }
    }
}

enum UIKobeKitError: LocalizedError {
    case invalidHEXCode
    
    var errorDescription: String? {
        switch self {
        case .invalidHEXCode:
            return "Use of invalid HEX CODE value."
        }
    }
}

enum ColorCode {
    case firstBlack
    case secondBlack
    case blue
    
    var value: UInt64 {
        switch self {
        case .firstBlack:
            return 0xFF0000
        case .secondBlack:
            return 0x00FF00
        case .blue:
            return 0x0000FF
        }
    }
}
