//
//  ViewController.swift
//  Buttom
//
//  Created by Natalia Wcisło on 05/11/2019.
//  Copyright © 2019 Natalia Wcisło. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBOutlet weak var LableStart: UILabel! 
    
    @IBAction func ButtonStart(_ sender: UIButton) {
        LableStart.text = "Natalia"
    }
}

