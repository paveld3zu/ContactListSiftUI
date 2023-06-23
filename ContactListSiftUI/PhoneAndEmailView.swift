//
//  PhoneAndEmailView.swift
//  ContactListSiftUI
//
//  Created by Pavel Karunnyj on 22.06.2023.
//

import SwiftUI

struct PhoneAndEmailView: View {
    
    let person: Person
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "phone")
                    .foregroundColor(.blue)
                Text(person.phoneNumber)
            }
            Divider()
            
            HStack {
                Image(systemName: "mail")
                    .foregroundColor(.blue)
                Text(person.email)
            }
        }
        .font(.body)
    }
}

struct PhoneAndEmailView_Previews: PreviewProvider {
    static var previews: some View {
        PhoneAndEmailView(person: Person(name: "", surname: "", phoneNumber: "", email: ""))
    }
}
