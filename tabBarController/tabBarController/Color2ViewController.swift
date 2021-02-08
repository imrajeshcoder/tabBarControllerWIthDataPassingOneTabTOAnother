//
//  Color2ViewController.swift
//  tabBarController
//
//  Created by Vijay on 08/02/21.
//

import UIKit

class Color2ViewController: UIViewController {
    var ShareColorName = shareColorName()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.view.backgroundColor = ShareColorName.colorName2
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
