//
//  studentVC.swift
//  where is your seat?
//
//  Created by 박준하 on 2022/06/30.
//

import UIKit

class studentVC: BassVC {

    var vcTitle : String = "" {
        didSet{
            self.title = vcTitle
        }
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
