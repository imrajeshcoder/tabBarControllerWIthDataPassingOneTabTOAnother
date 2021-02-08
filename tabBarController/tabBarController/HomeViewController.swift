//
//  HomeViewController.swift
//  tabBarController
//
//  Created by Vijay on 08/02/21.
//

var colorName1 : UIColor = UIColor.white
var colorName2 : UIColor = UIColor.white
var colorName3 : UIColor = UIColor.white


import UIKit

class HomeViewController: UIViewController, UIColorPickerViewControllerDelegate {

    var picker = UIColorPickerViewController()
    var whichScreenColorChoose = 0
    var arrayColor : [UIColor] = [UIColor.white , UIColor.white, UIColor.white]
    
    var ShareColorName = shareColorName()
    override func viewDidLoad() {
        super.viewDidLoad()
    }
override func viewDidAppear(_ animated: Bool) {
        super.viewDidLoad()
        picker.delegate = self
    }
    override func viewWillAppear(_ animated: Bool) {
        //txtScreen1Color.text = "Rajesh"
    }

    
    
    @IBAction func chooseColor1(_ sender: UIButton) {
        
        if sender.tag == 0
        {
            whichScreenColorChoose = 0
        }
        else if (sender.tag == 1)
        {
            whichScreenColorChoose = 1
        }
        else
        {
            whichScreenColorChoose = 2
        }
        present(picker, animated: true, completion: nil)
    }
 
    func colorPickerViewControllerDidSelectColor(_ viewController: UIColorPickerViewController) {
        if whichScreenColorChoose == 0
        {
            arrayColor[0] = viewController.selectedColor
        }
        else if (whichScreenColorChoose == 1)
        {
            arrayColor[1] = viewController.selectedColor
        }
        else
        {
            arrayColor[2] = viewController.selectedColor
        }
    }
    
    @IBAction func setScreenColor(_ sender: UIButton) {
        var barViewController =  self.tabBarController?.viewControllers
        if (sender.tag == 0)
        {
            let clr1 = barViewController![1] as! Color1ViewController
            ShareColorName.colorName1 = arrayColor[0]
            clr1.ShareColorName = self.ShareColorName
        }
        else if (sender.tag == 1)
        {
            let clr2 = barViewController![2] as! Color2ViewController
            ShareColorName.colorName2 = arrayColor[1]
            clr2.ShareColorName = self.ShareColorName
        }
        else
        {
            let clr3 = barViewController![3] as! Color3ViewController
            ShareColorName.colorName3 = arrayColor[2]
            clr3.ShareColorName = self.ShareColorName
        }
    }
    
    
}
