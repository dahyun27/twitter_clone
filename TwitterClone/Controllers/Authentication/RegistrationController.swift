//
//  RegistrationController.swift
//  TwitterClone
//
//  Created by 하다현 on 11/20/25.
//

import UIKit

class RegistrationController: UIViewController {
    // MARK: - Properties
    
    // MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()

        ConfigureUI()
    }
    
    // MARK: - Selectors
    
    // MARK: - Helpers
    
    func ConfigureUI() {
        view.backgroundColor = .twitterBlue
    }
}
