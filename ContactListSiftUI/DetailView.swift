//
//  DetailView.swift
//  ContactListSiftUI
//
//  Created by Pavel Karunnyj on 22.06.2023.
//

import SwiftUI

struct DetailView: View {
    
    let person: Person
    
    var body: some View {
        VStack(spacing: 50) {
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 150, height: 150)
            
            PhoneAndEmailView(person: person)
            
            Spacer()
                .navigationTitle(person.fullName)
        }
        .padding()
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(person: Person(name: "", surname: "", phoneNumber: "", email: ""))
    }
}
