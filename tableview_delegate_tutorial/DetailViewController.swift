//
//  DetailViewController.swift
//  tableview_delegate_tutorial
//
//  Created by Zephaniah Cohen on 1/12/17.
//  Copyright © 2017 CodePro. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController : UIViewController {
    
    @IBOutlet weak var detailLabel: UILabel!
    var detailText : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailLabel.text = detailText
    }
}
