//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Osman Murat Haslak on 22.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
                        .bold()
                        .padding()
                        .foregroundColor(.blue)
            Spacer()
            Text("Merhaba")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
