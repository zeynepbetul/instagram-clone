//
//  SettingsViewController.swift
//  InstagramClone
//
//  Created by Zeynep Betül Kaya on 15.11.2025.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func signOutClicked(_ sender: Any) {
        performSegue(withIdentifier: "toViewController", sender: nil)
    }
}
