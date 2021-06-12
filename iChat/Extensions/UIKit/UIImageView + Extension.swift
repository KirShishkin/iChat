//
//  UIImageView + Extension.swift
//  iChat
//
//  Created by Кирилл Шишкин on 31.05.2021.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
