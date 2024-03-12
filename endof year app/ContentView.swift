//
//  ContentView.swift
//  endof year app
//
//  Created by Pierson Sisco on 3/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "passwords")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("this has changed")
            Image(systemName: "passwords")
            Color.red
            Color.blue
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
