//
//  ViewController.swift
//  testView
//
//  Created by Hao on 10/16/17.
//  Copyright © 2017 Hao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        UIView.animate(withDuration: 1, animations: {
            self.testView.transform = CGAffineTransform(rotationAngle: )
        })
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

