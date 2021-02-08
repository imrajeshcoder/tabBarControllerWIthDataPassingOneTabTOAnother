//
//  shareColorName.swift
//  tabBarController
//
//  Created by Vijay on 08/02/21.
//

import Foundation
import UIKit

class  shareColorName: NSObject{
    
    var colorName1 : UIColor = UIColor.white
    var colorName2 : UIColor = UIColor.white
    var colorName3 : UIColor = UIColor.white
    
    
    func getColorName1() -> UIColor {
        return colorName1
    }
    func setColorName1(color: UIColor)  {
        colorName1 = color
    }
    func getColorName2() -> UIColor {
        return colorName2
    }
    func setColorName2(color: UIColor)  {
        colorName2 = color
    }
    func getColorName3() -> UIColor {
        return colorName3
    }
    func setColorName3(color: UIColor)  {
        colorName3 = color
    }
}
