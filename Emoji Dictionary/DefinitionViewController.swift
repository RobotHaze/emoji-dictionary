//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Hayley Woodard on 4/17/17.
//  Copyright © 2017 Jordan Matthews. All rights reserved.
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
        
        if emoji == "🐹" {
            
            definitionLabel.text = "A cute hamster!"
            
        }
        if emoji == "😎" {
            
            definitionLabel.text = "A dude with sunglasses"
            
        }
        if emoji == "💩" {
            
            definitionLabel.text = "A smiling poo"
            
        }
        if emoji == "👠" {
            
            definitionLabel.text = "A fancy high heeled shoe"
            
        }
        if emoji == "😀" {
            
            definitionLabel.text = "An open mouthed smiley"
            
        }
        if emoji == "🐬" {
            
            definitionLabel.text = "A majestic dolphin"
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
