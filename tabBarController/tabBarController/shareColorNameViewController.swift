//
//  shareColorNameViewController.swift
//  tabBarController
//
//  Created by Vijay on 08/02/21.
//

import UIKit

class shareColorNameViewController: UIViewController {

    var colorName : String?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func getColorName() -> String {
        return colorName!
    }
   


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
