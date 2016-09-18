//
//  ViewController.swift
//  FlipCard
//
//  Created by Alexis Padula on 9/13/16.
//  Copyright © 2016 Alexis Padula. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var cardImageView: UIImageView!
    @IBOutlet weak var flipsLabel: UILabel!
    @IBOutlet weak var scoreLable: UILabel!
    @IBOutlet weak var messageAreaLabel: UILabel!
    
    var flips=0
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func fliptapRecognzier(_ sender: UITapGestureRecognizer) {
        let card = sender.view! as! UIImageView
        if  card.image == UIImage(named:"back"){
            card.image=UIImage(named:"front")
        }
        else{
            card.image = UIImage(named:"back")
        }
        flips+=1
        print(flips)
        flipsLabel.text = "Flips: \(flips)"
        
    }

        
    




}
