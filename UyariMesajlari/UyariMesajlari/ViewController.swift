//
//  ViewController.swift
//  UyariMesajlari
//
//  Created by Osman Murat Haslak on 4.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var password2TextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signUpTiklandi(_ sender: Any) {
        
        if emailTextField.text == "" {
            //Email gir
            uyariMesajiOlustur(baslik: "Hata Mesajı!" , mesaj: "Email Yanlış Verildi")
            
        }else if passwordTextField.text == "" {
            //Parolanı gir
            uyariMesajiOlustur(baslik: "Hata Mesajı!", mesaj: "Parola Yanlış Verildi.")

        }else if passwordTextField.text != password2TextField.text {
            //Parolalar uyuşmuyor
            uyariMesajiOlustur(baslik: "Hata Mesajı!", mesaj: "Parolalar Uyuşmuyor.")

        } else {
            //Kayıt başarılı
            uyariMesajiOlustur(baslik: "Tebrikler", mesaj: "Kullanıcı Oluşturuldu")

        }
        
        func uyariMesajiOlustur (baslik : String, mesaj : String){
            
            let uyariMesaji = UIAlertController(title: baslik, message: mesaj, preferredStyle: UIAlertController.Style.alert)
            
            let okButton = UIAlertAction(title: "Tamam", style: UIAlertAction.Style.default) { UIAlertAction in
                // OK Butonuna tıklanınca olacak olanlar
                print("ok button tıklandı")
            }
            
            uyariMesaji.addAction(okButton)
            self.present(uyariMesaji, animated: true, completion: nil)
            
        }
        
    }
    
}

    
