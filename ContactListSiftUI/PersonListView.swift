//
//  PersonListView.swift
//  ContactListSiftUI
//
//  Created by Pavel Karunnyj on 22.06.2023.
//

import SwiftUI

struct PersonListView: View {
    private let persons = Person.getPerson()
    
    var body: some View {
        NavigationView {
            List(persons, id: \.self) { person in
                NavigationLink(person.fullName, destination: DetailView(person: person))
            }
            .listStyle(.plain)
            .navigationTitle("Contact List")
        }
    }
}

struct PersonListView_Previews: PreviewProvider {
    static var previews: some View {
        PersonListView()
    }
}
