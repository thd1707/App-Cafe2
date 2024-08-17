//
//  ViewControllerCafe3.swift
//  App Cafe2
//
//  Created by TY on 16/08/2024.
//

import Foundation
import UIKit
class ViewControllerCafe3: UIViewController {
    
    @IBOutlet weak var cafe3image1: UIImageView!
    
    @IBOutlet weak var cafe3image2: UIImageView!
    
    @IBOutlet weak var cafe3image3: UIImageView!
    
    @IBOutlet weak var cafe3image4: UIImageView!
    
    @IBOutlet weak var cafe3image5: UIImageView!
    
    @IBOutlet weak var cf3Address: UILabel!
    
    @IBOutlet weak var cf3Menu1: UILabel!
    
    @IBOutlet weak var cf3Menu2: UILabel!
    
    @IBOutlet weak var cf3Rec: UILabel!
    
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
        view.backgroundColor = .black 
            // Thiết lập hình ảnh chi tiết
        cafe3image1.image = UIImage(named:  "19961")
        cafe3image2.image = UIImage(named: "spacedit")
        cafe3image3.image = UIImage(named: "19963")
        cafe3image4.image = UIImage(named: "19964")
        cafe3image5.image = UIImage(named: "19965")
        }
}
