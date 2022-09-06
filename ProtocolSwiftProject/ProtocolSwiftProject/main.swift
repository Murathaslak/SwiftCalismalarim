//
//  main.swift
//  ProtocolSwiftProject
//
//  Created by Osman Murat Haslak on 5.09.2022.
//

import Foundation

protocol Running {
    func myRun()
}

class Animal {
    func running(){
        print("running")
    }
}

class Dog : Animal {
}
let barley = Dog()
barley.running()

class Cat : Animal {
}
let cat = Cat()
cat.running()

class Turtle : Running{
    func myRun() {
        print("ben koşamam")
    }
}
let kaplunbaga = Turtle()
kaplunbaga.myRun()


struct Bird : Running {
    func myRun() {
        print("ben uçarım")
    }
}

let kus = Bird()
kus.myRun()

