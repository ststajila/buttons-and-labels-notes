//
//  ViewController.swift
//  buttons and labels notes
//
//  Created by STANISLAV STAJILA on 8/17/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var buttonOutlet: UIButton!
    
    @IBOutlet weak var greatingOutlet: UILabel!
//    boolean c = true;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func myButtonAction(_ sender: UIButton) {
        view.backgroundColor = UIColor.red
//        if (true){
//            greatingOutlet.text = "Goodbye"
//            c = false;
//        }
//        else{
//            greatingOutlet.text = "Hello"
//            c = true;
//        }
        buttonOutlet.setTitle("Hi", for: .normal)
    }
    
    @IBAction func redButton(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
    @IBAction func greenButton(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }
    
    
}


