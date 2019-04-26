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
        
        
    }

    @IBAction func introduceSelfButtonTapped(_ sender: Any) {
        self.nameLabel.text = "Enayatullah Na"
        self.hobiesLable.text = "Basketball, Cricket and Football"
    }
    
}

