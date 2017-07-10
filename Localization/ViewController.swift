//
//  ViewController.swift
//  Localization
//
//  Created by Titouan van Belle on 10.07.17.
//  Copyright © 2017 Tito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        label?.text = NSLocalizedString("Greetings.Hello", comment: "")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

