//
//  RootTabController.swift
//  FitnessTracker
//
//  Created by Swain Molster on 7/18/18.
//  Copyright © 2018 Swain Molster. All rights reserved.
//

import UIKit

class RootTabController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.viewControllers = [
            AllMealsViewController(style: .plain)
        ]
    }
}

