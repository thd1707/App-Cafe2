//
//  ViewControllerCafe4.swift
//  App Cafe2
//
//  Created by TY on 17/08/2024.
//

import Foundation
import UIKit
class ViewControllerCafe4: UIViewController {
    @IBOutlet weak var cafe4image1: UIImageView!
    
    @IBOutlet weak var cafe4image2: UIImageView!
    
    @IBOutlet weak var cafe4image3: UIImageView!
    
    @IBOutlet weak var cafe4image4: UIImageView!
    
    @IBOutlet weak var cafe4image5: UIImageView!
    
    @IBOutlet weak var cf4Address: UILabel!
    
    @IBOutlet weak var cf4Menu: UILabel!
    
    override func viewDidLoad() {
            super.viewDidLoad()
        view.backgroundColor = .black 
            // Thiết lập hình ảnh chi tiết
        cafe4image1.image = UIImage(named:  "ice1") // Lấy ảnh đại diện
        cafe4image2.image = UIImage(named: "ice2") // Lấy ảnh chi tiết 1
        cafe4image3.image = UIImage(named: "ice3") // Lấy ảnh chi tiết 2
        cafe4image4.image = UIImage(named: "ice4") // Lấy ảnh chi tiết 3
        cafe4image5.image = UIImage(named: "ice5")
        }
}
