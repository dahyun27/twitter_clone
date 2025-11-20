//
//  CustomNavigationController.swift
//  TwitterClone
//
//  Created by 하다현 on 11/20/25.
//

import UIKit

class CustomNavigationController: UINavigationController {
    override var childForStatusBarStyle: UIViewController? {
        return topViewController
    }
    
}
