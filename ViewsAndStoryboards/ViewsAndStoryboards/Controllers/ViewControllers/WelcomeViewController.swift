//
//  WelcomeViewController.swift
//  ViewsAndStoryboards
//
//  Created by Austin West on 6/10/19.
//  Copyright © 2019 Austin West. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
//    Object landing pad
    var nameToWelcome: String?
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let nameToWelcome = nameToWelcome {
            welcomeLabel.text = "Welcome, \(nameToWelcome)!"
        }
    }
    
    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        
        
        
    }
    
}
