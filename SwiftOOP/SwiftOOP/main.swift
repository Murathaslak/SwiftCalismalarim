//
//  main.swift
//  SwiftOOP
//
//  Created by Osman Murat Haslak on 12.08.2022.
//

import Foundation

let murat = Kullanici(isim: "Murat", yas: 24, meslek: "Yazılım", tip: .Admin)

murat.kullaniciBilgi()

let osman = OzelKullanici(isim: "Osman", yas: 24, meslek: "Mobil", tip: KullaniciTipi.Admin)

osman.kullaniciBilgi()

osman.ornekFonksiyon()

print(osman.sacRenginiAl())

