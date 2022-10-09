//
//  SettingsViewController.swift
//  InstaCloneFirebase
//
//  Created by Berkay Kuzu on 6.10.2022.
//

import UIKit
import FirebaseCore
import FirebaseFirestore
import FirebaseAuth
import FirebaseStorage
import FirebaseAnalytics

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func logoutClicked(_ sender: Any) {
        
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
        } catch {
            print("Error")
        }
        
            
        
        
        
        
    }
    
    

}
