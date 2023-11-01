//
//  UserCard.swift
//  CaloriCalc
//
//  Created by İsmail Kocaoglu on 23.10.2023.
//

import SwiftUI

struct UserCard: View {
    @State var name = ""
    @State var surname = ""
    var body: some View {
        VStack{
            Text("Name: \(name)")
                .padding()
            Text("Surname: \(surname)")
                .padding()
            
            Button("Empty"){
                name = ""
                surname = ""
                
            }
        }
    }
}

#Preview {
    UserCard()
}
