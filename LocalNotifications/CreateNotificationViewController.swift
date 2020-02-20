//
//  CreateNotificationViewController.swift
//  LocalNotifications
//
//  Created by Kelby Mittan on 2/20/20.
//  Copyright © 2020 Kelby Mittan. All rights reserved.
//

import UIKit

class CreateNotificationViewController: UIViewController {
    
    
    @IBOutlet var titleTextField: UITextField!
    
    @IBOutlet var datePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    @IBAction func datePickerChanged(_ sender: UIDatePicker) {
    }
    
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        
    }
}
