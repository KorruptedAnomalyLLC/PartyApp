//
//  PartyViewController.swift
//  ViewsAndStoryboards
//
//  Created by Austin West on 6/10/19.
//  Copyright © 2019 Austin West. All rights reserved.
//

import UIKit

class PartyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
//    Let's Party Button Tapped
    @IBAction func letsPartyTapped(_ sender: UIButton) {
//        change background color
        self.view.backgroundColor = UIColor.green
    }


    @IBAction func letsPartyTouchedOutside(_ sender: Any) {
        //        change background color
        self.view.backgroundColor = UIColor.purple
    }
    
    

    @IBAction func letsPartyDragInside(_ sender: Any) {
        //        change background color
        self.view.backgroundColor = UIColor.orange
    }
    
    @IBAction func letsPartyDragOutside(_ sender: Any) {
        //        change background color
        self.view.backgroundColor = UIColor.cyan
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
