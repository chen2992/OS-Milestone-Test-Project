//
//  ViewController.swift
//  randomhello
//
//  Created by JustinChen on 2021/6/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayBox: UILabel!
    
    let quote1 = "Hello World"
    let quote2 = "你好 世界"
    let quote3 = "ハロー・ワールド"
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonController(_ sender: Any) {
        
        let n = Int.random(in:1...3)
        
        if n == 1 {
            displayBox.text = quote1
        }
        if n == 2 {
            displayBox.text = quote2
        }
        if n == 3 {
            displayBox.text = quote3
        }
    }
    
}

