//
//  DefinitionViewController.swift
//  Emoji dictionary
//
//  Created by user132663 on 06/02/2018.
//  Copyright © 2018 user132663. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojilabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojilabel.text = emoji
        
        if emoji == "🐹" {
            definitionLabel.text = "A cute Hamster!"
        }
        if emoji == "😎" {
            definitionLabel.text = "A dude with sunglasses"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
