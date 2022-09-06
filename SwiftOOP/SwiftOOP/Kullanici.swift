//
//  Kullanici.swift
//  SwiftOOP
//
//  Created by Osman Murat Haslak on 12.08.2022.
//

import Foundation

enum KullaniciTipi {
    case Admin
    case Normal
    case Yetkisiz
    
}

class Kullanici {
    var isim : String
    var yas : Int
    var meslek : String
    var tip : KullaniciTipi
    private var sacRengi : String = "Siyah"
    
    // initalizer
    // Constructor bir nevi
    init(isim : String, yas : Int, meslek : String, tip : KullaniciTipi) {
        print("Her obje oluşturulduğunda ilk init çalışır. Constructor gibi.")
        self.isim = isim
        self.yas = yas
        self.meslek = meslek
        self.tip = tip
    }
    
    func sacRenginiAl() -> String {
        return self.sacRengi
    }
    
    func ornekFonksiyon(){
        print("Örnek fonksiyon çalıştırıldı.")
    }
    
    func kullaniciBilgi(){
        print("\(self.isim) isimli kullanıcı bilgileri :")
        print("İsim : \(self.isim),\nYas : \(self.yas),\nMeslek : \(self.meslek),\nTip : \(self.tip)")
    }
    
    // Access Levels
    // open, public, internal, fileprivate, private
    
    
}
