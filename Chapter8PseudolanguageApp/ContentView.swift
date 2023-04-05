//
//  ContentView.swift
//  Chapter8PseudolanguageApp
//
//  Created by Timur on 05.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
                .background(Color.yellow)
            Text("This is a lot of text to display in a small amount of space to test how well Xcode can truncate large amounts of text")
                .padding()
                .background(Color.mint)
                .lineLimit(2)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

