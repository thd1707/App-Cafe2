//
//  launchScreen.swift
//  App Cafe2
//
//  Created by TY on 17/08/2024.
//

import Foundation
import UIKit
class launchScreen: UIViewController {
    
    @IBOutlet weak var btnText: UIButton!
    @IBAction func btnStart(_ sender: Any) {
    }
    
    @IBOutlet weak var launchImage: UIImageView!
    
    @IBOutlet weak var launchTitle: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        let coffeeBrown = UIColor(red: 0.5, green: 0.25, blue: 0.0, alpha: 1.0)
        var configuration = btnText.configuration
            configuration?.baseBackgroundColor = coffeeBrown
            btnText.configuration = configuration
        launchImage.image = UIImage(named:  "launch3")
    }
}
