//
//  Color1ViewController.swift
//  tabBarController
//
//  Created by Vijay on 08/02/21.
//

import UIKit

class Color1ViewController: UIViewController {

var ShareColorName = shareColorName()
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
      //  print("AAAA \(ShareColorName.getColorName1())")
        self.view.backgroundColor = ShareColorName.colorName1
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
