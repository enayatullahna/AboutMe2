//
//  ViewController.swift
//  AboutMe
//
//  Created by Enayatullah Naseri on 4/26/19.
//  Copyright © 2019 Enayatullah Naseri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hobiesLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //This is one way to hide it
 //       self.nameLabel.isHidden = true
 //       self.hobiesLable.isHidden = true
        self.nameLabel.text = "" // or you can set it as nil because its optional
        self.hobiesLable.text = ""
        
    }

    @IBAction func introduceSelfButtonTapped(_ sender: Any) {
        // this is will show it
//        self.nameLabel.isHidden = false
//        self.hobiesLable.isHidden = false
        self.nameLabel.text = "Enayatullah Na"
        self.hobiesLable.text = "Basketball, Cricket and Football"
    }
    
}

