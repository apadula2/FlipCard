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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func flipTapRecognition(_ sender: UITapGestureRecognizer) {
        if  cardImageView.image == #imageLiteral(resourceName: "front") {
            cardImageView.image=#imageLiteral(resourceName: "back")
        }
        else{
            cardImageView.image = #imageLiteral(resourceName: "front")
        }
        
    }
    


}

