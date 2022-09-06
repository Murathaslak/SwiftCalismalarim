//
//  DetailsViewController.swift
//  SuperKahramanKitabi
//
//  Created by Osman Murat Haslak on 7.08.2022.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var secilenKahraman = ""
    var secilenKahramanGorselIsmi = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: secilenKahramanGorselIsmi)
        label.text = secilenKahraman

    }
    

    

}
