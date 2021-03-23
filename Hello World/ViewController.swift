//
//  ViewController.swift
//  Hello World
//
//  Created by Ananya George on 3/23/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Output: UILabel!
    @IBOutlet weak var Input: UITextField!
    @IBAction func Run(_ sender: UIButton) {
        // the code in here is executed when the button is pressed
        Output.text = "Hey, " + (Input.text)! + "!"
    }
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


}

