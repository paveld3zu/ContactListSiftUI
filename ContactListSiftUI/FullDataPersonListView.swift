//
//  PersonListSelectionView.swift
//  ContactListSiftUI
//
//  Created by Pavel Karunnyj on 22.06.2023.
//

import SwiftUI

struct FullDataPersonListView: View {
    private let persons = Person.getPerson()
    
    var body: some View {
        NavigationView {
            List(persons, id: \.self) { person in
                Section(person.fullName) {
                    PhoneAndEmailView(person: person)
                }
            }
            .listStyle(.plain)
            .navigationTitle("Contact List")
        }
    }
}

struct FullDataPersonListView_Previews: PreviewProvider {
    static var previews: some View {
        FullDataPersonListView()
    }
}
