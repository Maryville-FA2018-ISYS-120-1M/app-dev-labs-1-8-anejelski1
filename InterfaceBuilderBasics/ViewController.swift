//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Gross, Paul on 8/24/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MainLabel: UILabel!
    @IBAction func ChangeTitle(_ sender: Any) {
        MainLabel.text = "This app rocks!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

