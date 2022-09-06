//
//  OzelKullanici.swift
//  SwiftOOP
//
//  Created by Osman Murat Haslak on 12.08.2022.
//

import Foundation

// Inheritance -> Bir modelin özelliklerini diğer modelde kullanma
// Kalıtım alma, kalıtım alınıp ekstra özellikler eklenebilir.
class OzelKullanici : Kullanici {
    
    func yeniFonksiyon(){
        print("Yeni fonksiyon çalıştırıldı.")
    }
    
    // Kalıtım aldığımız model'de zaten ornekFonksiyon olduğundan override ediyor.
    // Bu zaten olduğundan üstüne yazıyor, otomatik olarak.
    // super -> Kalıtım aldığımız sınıfı işaret eder.
    // self -> İçinde bulunduğumuz sınıfı işaret eder.
    override func ornekFonksiyon() {
        super.ornekFonksiyon()
        print("Özelden çalıştırılan örnek buydu")
    }
    
}
