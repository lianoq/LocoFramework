//
//  ViewController.swift
//  Tizzestin Dat Frizzy
//
//  Created by Imac27 on 14/02/2018.
//  Copyright © 2018 LianoQ. All rights reserved.
//

import UIKit
import LocoFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myString = Service.doSomething()
        print(myString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

