//
//  CustomFont.swift
//  GV24
//
//  Created by HuyNguyen on 6/6/17.
//  Copyright © 2017 admin. All rights reserved.
//

import UIKit

    public enum SFUIText: String{
        case bold = "SFUIText-Bold"
        case boldItalic = "SFUIText-BoldItalic"
        case heavy = "SFUIText-Heavy"
        case heavyItalic = "SFUIText-HeavyItalic"
        case light = "SFUIText-Light"
        case lightItalic = "SFUIText-LightItalic"
        case medium = "SFUIText-Medium"
        case mediumItalic = "SFUIText-MediumItalic"
        case regular = "SFUIText-Regular"
        case regularItalic = "SFUIText-RegularItalic"
        case semibold = "SFUIText-Semibold"
        case semiboldItalic = "SFUIText-SemiboldItalic"
    }
    class Fonts: UIFont {
        
        static func by(name: SFUIText, size: CGFloat)-> UIFont{
            return UIFont(name: name.rawValue, size: size)!
        }
    }

