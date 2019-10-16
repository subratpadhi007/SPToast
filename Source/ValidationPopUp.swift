//
//  ValidationPopUp.swift
//  Pods-SPToast_Example
//
//  Created by Provab on 16/10/19.
//

import Foundation
import UIKit


class ValidationPopUp: UIView {
    
    @IBOutlet weak var labelTxt: UILabel!
    @IBOutlet weak var backView: UIView!
    
    override func awakeFromNib() {
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
    }
    
}
