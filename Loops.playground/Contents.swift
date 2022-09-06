import UIKit

//While Loop
var x = 0

print("döngü başladı")
while x < 10 {
    print(x)
    x += 1
}
print("döngü bitti")
//while loop son

//for loop
var myArray = ["Osman","Murat","Haşlak","Ali","Veli"]
for isim in myArray{
    print(isim.uppercased())
}

var numaraDizisi = [10,20,30,40,50,60,70,80,90]
for sayi in numaraDizisi {
    print((sayi / 5)*3)
}

for yeninumara in 1...10{
    print(yeninumara)
}
//for loop son

// if kontroller
var benimYasim = 50

if benimYasim < 20 {
    print("çok gençsin")
}else if benimYasim > 20 && benimYasim < 30 {
    print("yirmili yaşlarındasın")
}else if benimYasim > 30 && benimYasim < 40 {
    print("otuzlu yaşlarındasın")
}else {
    print("kırk yaşından büyüksün")
}
// if kontroller son
