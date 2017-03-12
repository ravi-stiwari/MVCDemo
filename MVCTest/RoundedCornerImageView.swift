//
//  RoundedCornerImageView.swift
//  MVCTest
//
//  Created by Ravi Tiwari on 3/12/17.
//  Copyright © 2017 SelfStudy. All rights reserved.
//

import UIKit

class RoundedCornerImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
