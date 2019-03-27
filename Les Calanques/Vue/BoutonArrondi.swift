//
//  BoutonArrondi.swift
//  Les Calanques
//
//  Created by Emma on 27/03/2019.
//  Copyright © 2019 Emma. All rights reserved.
//

import UIKit

class BoutonArrondi: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        layer.cornerRadius = 10
    }

}
