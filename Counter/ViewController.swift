//
//  ViewController.swift
//  Counter
//
//  Created by Мария Шагина on 01.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var counter = 0
    
    @IBAction func pressButtomEffect(_ sender: Any) {
        counter += 1

        countNumber.text = "\(counter)"
    }
}




