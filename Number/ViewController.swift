//
//  ViewController.swift
//  Number
//
//  Created by Никита Гончаров on 02.02.2023.
//

import UIKit

class ViewController: UIViewController {
    var userScore: Int = 0
    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var titleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textLabel.text = "\(userScore)"
        textLabel.tintColor = .green // цвет
        titleButton.backgroundColor = UIColor.purple
    }
    func updateTextLabels () {
        textLabel.text = "\(userScore)"
        userScore += 1
    }
    @IBAction func buttonDidTap(_ sender: Any) {
        updateTextLabels()
        print("Нажатие")
    }

}

