//
//  File.swift
//  endof year app
//
//  Created by Pierson Sisco on 3/11/24.
//

import Foundation
import SwiftUI
struct Password {
    var username: String
    var password: String
    var savepasswords: String
    var notes : String
    var wedsite: String
    var newnumber: String
   
}

let samplePassword = Password(username: username, password: Password, savepasswords: savepasswords, notes: String, wedsite: <#T##String#>, newnumber: <#T##String#>)
struct PasswordDetail: View {
    let password: Password1

    var body: some View {
        VStack {
            Text("Password Detail")
                .font(.title)

            Text("Name: \(password)")
            Text("Username: \(password.username)")
            Text("Password: \(password.password)")
        }
        .padding()
    }
}



struct Password1: Identifiable {
    let id = UUID()
    let name: String
    let username: String
    let password: String
}





struct PasswordListView: View {
    @State private var passwords: [Password] = [
        
    ]

    var body: some View {
        NavigationView {
            List {
               
                }
                
            }
            .navigationBarTitle("Password List")
            .navigationBarItems(trailing: addButton)
        }
    }

    private func deletePassword(at offsets: IndexSet) {
        
    }

    private var addButton: some View {
        Button(action: {
            
            
        }) {
            Image(systemName: "plus.circle")
        }
    }


struct PasswordListView_Previews: PreviewProvider {
    static var previews: some View {
        PasswordListView()
    }
}


var password = samplePassword.password















































































































































