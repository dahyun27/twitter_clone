//
//  Utilities.swift
//  TwitterClone
//
//  Created by 하다현 on 11/20/25.
//

import UIKit

class Utilities {
    func inputContainerView(withimage image: UIImage/*, textfield: UITextField */) -> UIView {
        let view = UIView()
        let iv = UIImageView(image: image)
        
        view.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        view.addSubview(iv)
        iv.anchor(left: view.leftAnchor, bottom: view.bottomAnchor, paddingLeft: 8, paddingBottom: 14)
        iv.setDimensions(width: 24, height: 24)
        
        return view
    }
}
