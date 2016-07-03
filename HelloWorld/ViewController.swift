//
//  ViewController.swift
//  HelloWorld
//
//  Created by Sweet Home on 02/07/16.
//  Copyright © 2016 SweetHome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "Welcome to my first app", message: "Hello World", preferredStyle: UIAlertControllerStyle.Alert);
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil));
        self.presentViewController(alertController, animated: true, completion: nil);
    }

}

