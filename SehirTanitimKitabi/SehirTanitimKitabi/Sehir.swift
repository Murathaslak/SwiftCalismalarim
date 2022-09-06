//
//  Sehir.swift
//  SehirTanitimKitabi
//
//  Created by Osman Murat Haslak on 12.08.2022.
//

import Foundation
import UIKit

class Sehir {
    var isim : String
    var bolge : String
    var gorsel : UIImage
    
    init(isim : String, bolge : String, gorsel : UIImage) {
        self.isim = isim
        self.bolge = bolge
        self.gorsel = gorsel
    }
    
    func sehirGoster(){
        print("Şehir : \(self.isim), Bölge : \(self.bolge)")
    }
}
