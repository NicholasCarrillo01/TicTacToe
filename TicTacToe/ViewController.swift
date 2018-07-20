//
//  ViewController.swift
//  TicTacToe
//
//  Created by Nichilas Carrillo on 7/20/18.
//  Copyright © 2018 Nichilas Carrillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    
    var isXTurn = true
    
    
    @IBAction func button1Tapped(_ sender: Any) {
        if isXTurn {
            button1.setBackgroundImage(#imageLiteral(resourceName: "X"), for: .normal)
        } else {
            button1.setBackgroundImage(#imageLiteral(resourceName: "O"), for: .normal)
        }
   //set whose turn it is to the opposite
        isXTurn = !isXTurn
        button1.isEnabled = false
        }
    @IBAction func button2Tapped(_ sender: Any) {
        print("Button 2 tapped")
    }
    
    @IBAction func button3Tapped(_ sender: Any) {
        print("Button 3 tapped")
    }
    
    @IBAction func button4Tapped(_ sender: Any) {
        print("Button 4 tapped")
    }
    @IBAction func button5Tapped(_ sender: Any) {
        print("Button 5 tapped")
    }
    @IBAction func button6Tapped(_ sender: Any) {
        print("Button 6 tapped")
    }
    @IBAction func button7tapped(_ sender: Any) {
        print("Button 7 tapped")
    }
    @IBAction func button8Tapped(_ sender: Any) {
        print("Button 8 tapped")
    }
    @IBAction func button9Tapped(_ sender: Any) {
        print("Button 9 tapped")
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

