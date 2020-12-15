//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Memo Figueredo on 12/12/20.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
