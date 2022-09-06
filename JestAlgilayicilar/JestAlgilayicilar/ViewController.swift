//
//  ViewController.swift
//  JestAlgilayicilar
//
//  Created by Osman Murat Haslak on 7.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var cami = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageView.isUserInteractionEnabled = true
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(gorselDegistir))
        
        imageView.addGestureRecognizer(gestureRecognizer)
        
        
    }
    
    @objc func gorselDegistir(){
        
        if cami == false {
            imageView.image = UIImage(named: "istanbul-guide-lead")
            label.text = "Cami"
            cami = true
        } else {
            imageView.image = UIImage(named: "90")
            label.text = "Kız Kulesi"
            cami = false
        }
        
        
        
        
      
        
        
    }


}

