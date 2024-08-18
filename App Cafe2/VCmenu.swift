//
//  ViewController.swift
//  App Cafe2
//
//  Created by TY on 16/08/2024.
//

import UIKit

class VCmenu: UIViewController {

    @IBOutlet weak var imageViewMenu1: UIImageView!
    
    @IBOutlet weak var imageViewMenu2: UIImageView!
    
    @IBOutlet weak var imageViewMenu3: UIImageView!
    
    @IBOutlet weak var imageViewMenu4: UIImageView!
    
    @IBOutlet weak var imageViewMenu5: UIImageView!
    
    @IBOutlet weak var btn1: UIButton!
    
    @IBOutlet weak var btn2: UIButton!
    
    @IBOutlet weak var btn3: UIButton!
    
    @IBOutlet weak var btn4: UIButton!
    
    @IBOutlet weak var btn5: UIButton!
    
    @IBAction func seemore1(_ sender: Any) {
    }
    @IBAction func seemore2(_ sender: Any) {
    }
    
    @IBAction func seemore3(_ sender: Any) {
    }
    
    @IBAction func seemore4(_ sender: Any) {
    }
    
    @IBAction func seemore5(_ sender: Any) {
    }
    
    let cafes = [
        ("Pull Out Chair", "pullOutChair1", "pullOutChair2", "pullOutChair3", "pullOutChair4", "pullOutChair5", "pullOutChair6"),
        ("Make Room", "makeRoom1", "makeRoom2", "makeRoom3", "makeRoom4", "makeRoom5", "makeRoom6"),
        ("1996 Space", "1996space1", "1996space2", "1996space3", "1996space4", "1996space5", "1996space6"),
        ("Two Ices", "twoices1", "twoices2", "twoices3", "twoices4", "twoices5", "twoices6"),
        ("Noi", "noi1", "noi2", "noi3", "noi4", "noi5", "noi6")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
        btn1.setTitleColor(.white, for: .normal)
        btn2.setTitleColor(.white, for: .normal)
        btn3.setTitleColor(.white, for: .normal)
        btn4.setTitleColor(.white, for: .normal)
        btn5.setTitleColor(.white, for: .normal)
        
        // Do any additional setup after loading the view.
        imageViewMenu1.image = UIImage(named: "cover3.1")
        imageViewMenu2.image = UIImage(named: "cover3.2")
        imageViewMenu3.image = UIImage(named: "cover3.3")
        imageViewMenu4.image = UIImage(named: "cover3.4")
        imageViewMenu5.image = UIImage(named: "cover3.5")

                btn1.tag = 0
                btn2.tag = 1
                btn3.tag = 2
                btn4.tag = 3
                btn5.tag = 4

                
    }
    

    
}

