//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Andy Roberts (Contractor) on 2/24/17.
//  Copyright © 2017 Andy Roberts. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!

    var emoji = "no emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if emoji == "😎" {
            definitionLabel.text = "sunglasses guy"
        }
//        definitionLabel.text = "hello"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  }
