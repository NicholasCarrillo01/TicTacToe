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
        if isXTurn {
            button2.setBackgroundImage(#imageLiteral(resourceName: "X"), for: .normal)
        } else {
            button2.setBackgroundImage(#imageLiteral(resourceName: "O"), for: .normal)
        }
        //set whose turn it is to the opposite
        isXTurn = !isXTurn
        button2.isEnabled = false
    }
    
    @IBAction func button3Tapped(_ sender: Any) {
        if isXTurn {
            button3.setBackgroundImage(#imageLiteral(resourceName: "X"), for: .normal)
        } else {
            button3.setBackgroundImage(#imageLiteral(resourceName: "O"), for: .normal)
        }
        //set whose turn it is to the opposite
        isXTurn = !isXTurn
        button3.isEnabled = false
    }
    
    @IBAction func button4Tapped(_ sender: Any) {
        if isXTurn {
            button4.setBackgroundImage(#imageLiteral(resourceName: "X"), for: .normal)
        } else {
            button4.setBackgroundImage(#imageLiteral(resourceName: "O"), for: .normal)
        }
        //set whose turn it is to the opposite
        isXTurn = !isXTurn
        button4.isEnabled = false
    }
    @IBAction func button5Tapped(_ sender: Any) {
        if isXTurn {
            button5.setBackgroundImage(#imageLiteral(resourceName: "X"), for: .normal)
        } else {
            button5.setBackgroundImage(#imageLiteral(resourceName: "O"), for: .normal)
        }
        //set whose turn it is to the opposite
        isXTurn = !isXTurn
        button5.isEnabled = false
        
    }
    
    @IBAction func button6Tapped(_ sender: Any) {
        if isXTurn {
            button6.setBackgroundImage(#imageLiteral(resourceName: "X"), for: .normal)
        } else {
            button6.setBackgroundImage(#imageLiteral(resourceName: "O"), for: .normal)
        }
        //set whose turn it is to the opposite
        isXTurn = !isXTurn
        button6.isEnabled = false
        
    }
    @IBAction func button7tapped(_ sender: Any) {
        if isXTurn {
            button7.setBackgroundImage(#imageLiteral(resourceName: "X"), for: .normal)
        } else {
            button7.setBackgroundImage(#imageLiteral(resourceName: "O"), for: .normal)
        }
        //set whose turn it is to the opposite
        isXTurn = !isXTurn
        button7.isEnabled = false
        
    }
    @IBAction func button8Tapped(_ sender: Any) {
        if isXTurn {
            button8.setBackgroundImage(#imageLiteral(resourceName: "X"), for: .normal)
        } else {
            button8.setBackgroundImage(#imageLiteral(resourceName: "O"), for: .normal)
        }
        //set whose turn it is to the opposite
        isXTurn = !isXTurn
        button8.isEnabled = false
        
    }
    @IBAction func button9Tapped(_ sender: Any) {
        if isXTurn {
            button9.setBackgroundImage(#imageLiteral(resourceName: "X"), for: .normal)
        } else {
            button9.setBackgroundImage(#imageLiteral(resourceName: "O"), for: .normal)
        }
        //set whose turn it is to the opposite
        isXTurn = !isXTurn
        button9.isEnabled = false
        
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

