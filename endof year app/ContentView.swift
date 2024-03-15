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
            Text ("password 5676788")
            Text("this has changed")
            //Image(systemName: "passwords")
            Color.red
            Color.blue
            Color.yellow
           
           
            
            Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                Text("passowrd manager.com")
            }
            
            
            Button("9908") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            
            
            Button("77890 customer password") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            
            Button("password 6678908") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                
                
                
                
                
                
                
            }

        }
        Label("type password here", systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
        Button("keep password safe") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
