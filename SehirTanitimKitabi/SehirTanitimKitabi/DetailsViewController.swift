//
//  DetailsViewController.swift
//  SehirTanitimKitabi
//
//  Created by Osman Murat Haslak on 12.08.2022.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var sehirIsmiLabel: UILabel!
    @IBOutlet weak var sehirBolgesiLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var secilenSehir : Sehir?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sehirIsmiLabel.text = secilenSehir?.isim
        sehirBolgesiLabel.text = secilenSehir?.bolge
        imageView.image = secilenSehir?.gorsel
        

    }
    
    

}
