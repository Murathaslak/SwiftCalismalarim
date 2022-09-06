//
//  IkinciViewController.swift
//  ViewControllerProjesi
//
//  Created by Osman Murat Haslak on 31.07.2022.
//

import UIKit

class IkinciViewController: UIViewController {
    @IBOutlet weak var bulunanSifreLabel: UILabel!
    @IBOutlet weak var ikinciLabel: UILabel!
    
    var gelenSifre = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bulunanSifreLabel.text = gelenSifre

    }
}
