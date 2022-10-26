//
//  ContentView.swift
//  SVG Image
//
//  Created by Allan Garcia on 26/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("logo")
                .frame(width: 100, height: 100)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
