//
//  ViewController.swift
//  IlkUygulamam
//
//  Created by Osman Murat Haslak on 25.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var benimLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTiklandi(_ sender: Any) {
        benimLabel.text = "Osman Murat Haşlak"
        
        
        
    }
    
}
