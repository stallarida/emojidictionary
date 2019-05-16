//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Scott Tallarida on 5/16/19.
//  Copyright © 2019 Scott Tallarida. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "👽" {
            definitionLabel.text = "you died"
        }
        else {
            definitionLabel.text = "you are alive"

        }
        
    }
    



}
