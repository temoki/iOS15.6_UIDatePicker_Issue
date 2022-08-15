//
//  ViewController.swift
//  UIDatePickerIssue
//
//  Created by Tomoki Kobayashi on 2022/08/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func dismiss(animated flag: Bool, completion: (() -> Void)? = nil) {
        // The dismiss method is called when editing of Time of UIDatePicker is completed by user operation (iOS15.6 or later only)
        print(#function, flag, completion as Any)
        super.dismiss(animated: flag, completion: completion)
    }

}

