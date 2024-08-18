//
//  ViewControllerCafe1.swift
//  App Cafe2
//
//  Created by TY on 16/08/2024.
//

import Foundation
import UIKit
class ViewControllerCafe1: UIViewController {
    
    @IBOutlet weak var cafe1image1: UIImageView!
    
    @IBOutlet weak var cafe1image2: UIImageView!
    
    @IBOutlet weak var cafe1image3: UIImageView!
    
    @IBOutlet weak var cafe1image4: UIImageView!
    
    @IBOutlet weak var cafe1image5: UIImageView!
    
    @IBOutlet weak var cfAdress: UILabel!
    
    @IBOutlet weak var cf1Menu1: UILabel!
    
    @IBOutlet weak var cf1Menu2: UILabel!
    
    @IBOutlet weak var cf1Menu3: UILabel!
    
    @IBOutlet weak var cf1Rec: UILabel!
    
    override func viewDidLoad() {
            super.viewDidLoad()
        view.backgroundColor = .black
       
        
            // Thiết lập hình ảnh chi tiết
        cafe1image1.image = UIImage(named:  "1chair") // Lấy ảnh đại diện
        cafe1image2.image = UIImage(named: "2chair") // Lấy ảnh chi tiết 1
        cafe1image3.image = UIImage(named: "keoghe22") // Lấy ảnh chi tiết 2
        cafe1image4.image = UIImage(named: "4chair") // Lấy ảnh chi tiết 3
        cafe1image5.image = UIImage(named: "5chair") // Lấy ảnh chi tiết 4
        }
}
