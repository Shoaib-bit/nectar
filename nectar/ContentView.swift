//
//  ContentView.swift
//  nectar
//
//  Created by Ibraheem  on 26/11/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.customfont(.regularItalic, fontSize: 28))
                .foregroundColor(.primaryApp)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
