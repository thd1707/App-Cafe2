//
//  ViewControllerCafe2.swift
//  App Cafe2
//
//  Created by TY on 16/08/2024.
//

import Foundation
import UIKit
class ViewControllerCafe2: UIViewController {
    @IBOutlet weak var cafe2image1: UIImageView!
    
    @IBOutlet weak var cafe2image2: UIImageView!
    
    @IBOutlet weak var cafe2image3: UIImageView!
    
    @IBOutlet weak var cafe2image4: UIImageView!
    
    @IBOutlet weak var cafe2image5: UIImageView!
    
    @IBOutlet weak var cafe2image6: UIImageView!
    
    
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
        view.backgroundColor = .black 
            // Thiết lập hình ảnh chi tiết
        cafe2image1.image = UIImage(named:  "mk1") // Lấy ảnh đại diện
        cafe2image2.image = UIImage(named: "mk2") // Lấy ảnh chi tiết 1
        cafe2image3.image = UIImage(named: "mk3") // Lấy ảnh chi tiết 2
        cafe2image4.image = UIImage(named: "mk4") // Lấy ảnh chi tiết 3
        cafe2image5.image = UIImage(named: "mk5")
        cafe2image6.image = UIImage(named: "mk6")// 
        }
}
