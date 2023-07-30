//
//  ContentView.swift
//  HelloWorld
//
//  Created by Suraj Sethi on 2023-07-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Button("Hello, world!") {
                print("hiya")
            }
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
