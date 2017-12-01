//
//  OrderConfirmationViewController.swift
//  RestaurantMenu
//
//  Created by Rosalie Snijders on 30-11-17.
//  Copyright © 2017 Rosalie Snijders. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes."
    }


}
