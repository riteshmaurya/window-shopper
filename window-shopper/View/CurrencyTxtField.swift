//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Ritesh Maurya on 10/11/17.
//  Copyright © 2017 Ritesh Maurya. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTxtField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customiseView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customiseView()
    }
    
    func customiseView(){
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        if let p = placeholder{
            let place = NSAttributedString(string: p,
                                           attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            
        }
    }

}
