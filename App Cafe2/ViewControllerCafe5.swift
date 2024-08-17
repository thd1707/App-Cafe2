//
//  ViewControllerCafe5.swift
//  App Cafe2
//
//  Created by TY on 17/08/2024.
//

import Foundation
import UIKit
class ViewControllerCafe5: UIViewController {

    @IBOutlet weak var cafe5image1: UIImageView!
    
    @IBOutlet weak var cafe5image2: UIImageView!
    
    @IBOutlet weak var cafe5image3: UIImageView!
    
    @IBOutlet weak var cafe5image4: UIImageView!
    
    @IBOutlet weak var cafe5image5: UIImageView!
    
    @IBOutlet weak var cf5Adress: UILabel!
    
    @IBOutlet weak var cf5Menu: UILabel!
    
    @IBOutlet weak var cf5Rec1: UILabel!
    
    @IBOutlet weak var cf5Rec2: UILabel!
    
    override func viewDidLoad() {
            super.viewDidLoad()
        view.backgroundColor = .black 
            // Thiết lập hình ảnh chi tiết
        cafe5image1.image = UIImage(named:  "noinoi") // Lấy ảnh đại diện
        cafe5image2.image = UIImage(named: "nois2") // Lấy ảnh chi tiết 1
        cafe5image3.image = UIImage(named: "nois3") // Lấy ảnh chi tiết 2
        cafe5image4.image = UIImage(named: "nois4") // Lấy ảnh chi tiết 3
        cafe5image5.image = UIImage(named: "nois5")
        }
}
