//
//  SignUpViewController.swift
//  ViewsAndStoryboards
//
//  Created by Austin West on 6/10/19.
//  Copyright © 2019 Austin West. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        //        Identifier: Makes sure the identifier matches the expected segue
        if segue.identifier == "toWelcomeVC" {
            //            Index: Find the data we are going to send
            let nameToSend = nameTextField.text
            //            Destination: Make sure the segue.destination is the type of ViewController you expect (WelcomeViewController in this case)
            if let destination = segue.destination as? WelcomeViewController {
                //                Object to send: Find the object we are sending to the next view controller
                //               In This specific case (name to send) nameToSend
                //                Object to set: Set the object on the next view controller to be our "Object to send"
                destination.nameToWelcome = nameToSend
            }
        }
    }
}
