//
//  ViewController.swift
//  ViewControllerProjesi
//
//  Created by Osman Murat Haslak on 31.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birinciLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    var alinanSifre = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disapper")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
        textField.text = ""
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }

    @IBAction func kontrolEtTiklandi(_ sender: Any) {
        alinanSifre = textField.text!
        if alinanSifre == "osman"{
            performSegue(withIdentifier: "toIkinciSayfa", sender: nil)
        }else {
            birinciLabel.text = "yanlıs text"
        }
    
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toIkinciSayfa"{
            let destinationVC = segue.destination as! IkinciViewController
            destinationVC.gelenSifre = alinanSifre
        }
    }
    }
}
