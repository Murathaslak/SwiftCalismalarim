import UIKit

func ornekFonksiyon(){
    print("örnek")
}
ornekFonksiyon()
//****************
func toplaFonksiyon(a : Int, b: Int){
    print(a+b)
}
toplaFonksiyon(a: 4, b: 3)
//***************
func myFunction(a: String){
    print(a)
}
myFunction(a: "Osman Murat")
//***************
var numara = toplaFonksiyon(a: 20, b: 30)
print(numara)

func carpma(a: Int,b:Int) -> Int {
    return a*b
}
var carpmaSonucu = carpma(a: 5, b: 8)
print(carpmaSonucu)

func logicFuntion(x:Int, y:Int) -> Bool{
    if x > y {
        return true
    } else {
        return false
    }
}

logicFuntion(x: 5, y: 9)


// Opsiyoneller

var benimIsmim : String?
benimIsmim?.uppercased()
benimIsmim = "Osman"
benimIsmim?.uppercased()

var kullaniciNumarasi = "20"
var sonuc = Int(kullaniciNumarasi)! * 5

var sonucc = (Int(kullaniciNumarasi) ?? 1) * 5

if let yeniSonuc = Int(kullaniciNumarasi){
    yeniSonuc * 5
} else {
    print("Yanlış giriyorsun, rakam gir lütfen")
}
