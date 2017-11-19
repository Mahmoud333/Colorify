//
//  File.swift
//  Colorify
//
//  Created by Damian on 26/06/2017.
//  Copyright © 2017 Damian. All rights reserved.
//
import Foundation
import CoreGraphics

struct ColorifyMac
{
    
    static var ColorifyAllColors = [ColorifyMac.Alizarin, ColorifyMac.Amethyst ,ColorifyMac.AutumnMaple ,ColorifyMac.BalletSlipper ,ColorifyMac.BelizeHole ,ColorifyMac.Blue ,ColorifyMac.Brown ,ColorifyMac.Butterum ,ColorifyMac.Carrot  ,ColorifyMac.Concentrate ,ColorifyMac.Cyan ,ColorifyMac.DeepOrange ,ColorifyMac.DeepPurple ,ColorifyMac.Emerald ,ColorifyMac.Grenadine ,ColorifyMac.GoldenLime ,ColorifyMac.Hazelnut ,ColorifyMac.Indigo ,ColorifyMac.Kale ,ColorifyMac.Lapis ,ColorifyMac.LightGreen ,ColorifyMac.Lime ,ColorifyMac.Marina ,ColorifyMac.NavyPeony ,ColorifyMac.Nephritis ,ColorifyMac.NeutralGray
        ,ColorifyMac.Niagara ,ColorifyMac.Orange ,ColorifyMac.PaleDogwood ,ColorifyMac.Pink ,ColorifyMac.Pomegranate ,ColorifyMac.Pumpkin ,ColorifyMac.Purple ,ColorifyMac.Red ,ColorifyMac.Silver ,ColorifyMac.ShadedSpruce
        ,ColorifyMac.Steel  ,ColorifyMac.TawnyPort ,ColorifyMac.Teal ,ColorifyMac.Turquoise ,ColorifyMac.WetAsphalt ,ColorifyMac.Wisteria, ColorifyMac.Amber ,ColorifyMac.Yellow, ColorifyMac.Sunflower, ColorifyMac.Clouds
    ]//
    
    static var RandomColor: CGColor
    {
        let randomNumber = Int(arc4random_uniform(UInt32(ColorifyAllColors.count)))
        return ColorifyAllColors[randomNumber]
    }

    
    static var Turquoise: CGColor
    {
        return turnIntoHex(hex: "1abc9c")
    }
    public static var Alizarin: CGColor
    {
        return turnIntoHex(hex:"e74c3c")
    }
    public static var Emerald: CGColor
    {
        return turnIntoHex(hex:"2ecc71")
    }
    public static var Amethyst: CGColor =
    {
        return turnIntoHex(hex:"9b59b6")
    }()
    public static var WetAsphalt: CGColor
    {
        return turnIntoHex(hex:"34495e")
    }
    public static var Nephritis: CGColor
    {
        return turnIntoHex(hex:"27ae60")
    }
    public static var BelizeHole: CGColor
    {
        return turnIntoHex(hex:"2980b9")
    }
    public static var Wisteria: CGColor
    {
        return turnIntoHex(hex:"8e44ad")
    }
    public static var Sunflower: CGColor
    {
        return turnIntoHex(hex:"f1c40f")
    }
    public static var Carrot: CGColor
    {
        return turnIntoHex(hex:"e67e22")
    }
    public static var Clouds: CGColor
    {
        return turnIntoHex(hex:"ecf0f1")
    }
    public static var Concentrate: CGColor
    {
        return turnIntoHex(hex:"95a5a6")
    }
    public static var Orange: CGColor
    {
        return turnIntoHex(hex:"f39c12")
    }
    public static var Pumpkin: CGColor
    {
        return turnIntoHex(hex:"d35400")
    }
    public static var Pomegranate: CGColor
    {
        return turnIntoHex(hex:"c0392b")
    }
    public static var Silver: CGColor
    {
        return turnIntoHex(hex:"bdc3c7")
    }
    public static var Red: CGColor
    {
        return turnIntoHex(hex:"f44336")
    }
    public static var Pink: CGColor
    {
        return turnIntoHex(hex:"e91e63")
    }
    public static var Purple: CGColor
    {
        return turnIntoHex(hex:"9c27b0")
    }
    public static var DeepPurple: CGColor
    {
        return turnIntoHex(hex:"673ab7")
    }
    public static var Indigo: CGColor
    {
        return turnIntoHex(hex:"3f51b5")
    }
    public static var Blue: CGColor
    {
        return turnIntoHex(hex:"2196f3")
    }
    public static var Cyan: CGColor
    {
        return turnIntoHex(hex:"00bcd4")
    }
    public static var Teal: CGColor
    {
        return turnIntoHex(hex:"009688")
    }
    public static var LightGreen: CGColor
    {
        return turnIntoHex(hex:"8bc34a")
    }
    public static var Lime: CGColor
    {
        return turnIntoHex(hex:"cddc39")
    }
    public static var Yellow: CGColor
    {
        return turnIntoHex(hex:"ffeb3b")
    }
    public static var Amber: CGColor
    {
        return turnIntoHex(hex:"ffc107")
    }
    public static var DeepOrange: CGColor
    {
        return turnIntoHex(hex:"ff5722")
    }
    public static var Brown: CGColor
    {
        return turnIntoHex(hex:"795548")
    }
    public static var Steel: CGColor
    {
        return turnIntoHex(hex:"607d8b")
    }
    public static var PaleDogwood: CGColor
    {
        return turnIntoHex(hex:"EFD1C6")
    }
    public static var Hazelnut: CGColor
    {
        return turnIntoHex(hex:"CFB095")
    }
    public static var Kale: CGColor
    {
        return turnIntoHex(hex:"5A7247")
    }
    public static var Lapis: CGColor
    {
        return turnIntoHex(hex:"004B8D")
    }
    public static var Niagara:CGColor
    {
        return turnIntoHex(hex:"5487A4")
    }
    public static var Grenadine: CGColor
    {
        return turnIntoHex(hex:"DF3F32")
    }
    public static var TawnyPort: CGColor
    {
        return turnIntoHex(hex:"5C2C35")
    }
    public static var BalletSlipper: CGColor
    {
        return turnIntoHex(hex:"EBCED5")
    }
    public static var Butterum: CGColor
    {
        return turnIntoHex(hex:"C68F65")
    }
    public static var NavyPeony: CGColor
    {
        return turnIntoHex(hex:"223A5E")
    }
    public static var NeutralGray: CGColor
    {
        return turnIntoHex(hex:"8E918F")
    }
    public static var ShadedSpruce: CGColor
    {
        return turnIntoHex(hex:"00585E")
    }
    public static var GoldenLime: CGColor
    {
        return turnIntoHex(hex:"9A9738")
    }
    public static var Marina: CGColor
    {
        return turnIntoHex(hex:"4F84C4")
    }
    public static var AutumnMaple: CGColor
    {
        return turnIntoHex(hex:"C46215")
    }
}
func turnIntoHex(hex: String) -> CGColor {
    let scanner = Scanner(string: hex)
    scanner.scanLocation = 0
    
    var rgbValue: UInt64 = 0
    
    scanner.scanHexInt64(&rgbValue)
    
    let r = (rgbValue & 0xff0000) >> 16
    let g = (rgbValue & 0xff00) >> 8
    let b = rgbValue & 0xff
    
    return CGColor(red: CGFloat(r) / 0xff,
                   green: CGFloat(g) / 0xff,
                   blue: CGFloat(b) / 0xff,
                   alpha: 0.8//1
    )
}

