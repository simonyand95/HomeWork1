//
//  ViewController.swift
//  HomeWork1
//
//  Created by Диана Симонян on 07.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countMeaning: UILabel!
    @IBOutlet weak var counterNumbering: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var i:Int = 0
    
    @IBAction func clickCount(_ sender: Any) {
        i += 1
        printCountedText()
    }
    private func printCountedText() {
        countMeaning.text = "Значение счетчика: \(i)"
    }
}

