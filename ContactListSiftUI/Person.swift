//
//  Person.swift
//  ContactListSiftUI
//
//  Created by Pavel Karunnyj on 22.06.2023.
//

import SwiftUI

struct Person: Hashable {
    let name: String
    let surname: String
    let phoneNumber: String
    let email: String
    var fullName: String {
        "\(name) \(surname)"
    }
}

extension Person {
    static func getPerson() -> [Person] {
        
        var person: [Person] = []
        
        let name = DataManager.shared.names.shuffled()
        let surnames = DataManager.shared.surnames.shuffled()
        let phoneNumbers = DataManager.shared.phoneNumbers.shuffled()
        let email = DataManager.shared.emails.shuffled()
        
        for item in 0..<name.count {
            let persons = Person(
                name: name[item],
                surname: surnames[item],
                phoneNumber: phoneNumbers[item],
                email: email[item]
            )
            person.append(persons)
        }
        return person
    }
}
