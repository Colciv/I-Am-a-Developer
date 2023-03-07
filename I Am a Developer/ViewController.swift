//
//  ViewController.swift
//  I Am a Developer
//
//  Created by Colin Civil on 16/02/2023.
//

import UIKit

class ViewController:UIViewController {    @IBOutlet weak var messageLabel: UILabel!

    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 you are fabulous")
        messageLabel.text = "Fabulous?  that's you"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("🥹 The message Button was pressed")
        messageLabel.text = "you are giddy up"
    }
}

