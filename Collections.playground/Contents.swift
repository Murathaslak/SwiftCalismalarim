import UIKit
//Diziler başlangıc ***********
var ilkDizimiz = ["Osman","Murat","Haslak","Ali","Veli"]

ilkDizimiz[4]
ilkDizimiz[4].uppercased()

ilkDizimiz[2] = "Atlas"
ilkDizimiz[2]

var ikinciDizimiz = [10,20,30,40]

ikinciDizimiz[2] * 5 / 10


var karisikDizimiz = [100,200,"Atıl",true,false]  as [Any]

var yeniDegisken = karisikDizimiz[2] as! String


karisikDizimiz.append("Zeynep")
karisikDizimiz.count
karisikDizimiz[karisikDizimiz.count - 1]
karisikDizimiz.last

var numaralarDizisi = [5,2,1,6,9,10]
numaralarDizisi.sort()

var harflerDizi = ["a","f","j","o","p","c"]
harflerDizi.sort()
//Diziler son ***************

//Set -> Listeleri tekrarsız yapar. python tuple diziler gibi
var numaralar = [1,1,1,1,2,3,4,5,6,7]
var numaraSeti : Set = [1,1,1,1,2,3,4,5,6,7]
numaraSeti.remove(3)
numaraSeti

var siparislerDizisi = ["Istanbul","Ankara","Istanbul","Istanbul","Adana"]
siparislerDizisi.count

var siparislerSeti = Set(siparislerDizisi)
siparislerSeti.count


let birinciSet : Set = [40,50,60]
let ikinciSet : Set = [50,60,70]

let birlesimSeti = birinciSet.union(ikinciSet)
//Set son ***************

//Dictionart -> Key value map gibi bişey **************
let meyveDizisi = ["Armut","Muz","Elma","Karpuz"]
let kaloriDizisi = [100,150,120,300]

meyveDizisi[2]
kaloriDizisi[2]

var meyveKaloriDictionary = ["Armut" : 100, "Muz":150,"Elma":120,"Karpuz":300]
meyveKaloriDictionary["Armut"]

meyveKaloriDictionary.keys
meyveKaloriDictionary.values

meyveKaloriDictionary["Muz"] = 200

var yeniSozluk = [20:30.2, 30:40.4]
//Dictionary son*****************
