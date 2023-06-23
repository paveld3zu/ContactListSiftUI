//
//  DataManagerView.swift
//  ContactListSiftUI
//
//  Created by Pavel Karunnyj on 22.06.2023.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "Igor",
        "Ekaterina",
        "Alexey",
        "Pavel",
        "Elena",
        "Maxim",
        "Gleb",
        "Mihail",
        "Natasha",
        "Kirill"
    ]
    
    let surnames = [
        "Petrov",
        "Ivanov",
        "Sidorov",
        "Smirnov",
        "Popov",
        "Kuznetsov",
        "Sokolov",
        "Volkov",
        "Novikov",
        "Mikhailov"
    ]
    
    let emails = [
        "1@gmail.com",
        "2@gmail.com",
        "3@gmail.com",
        "4@gmail.com",
        "5@gmail.com",
        "6@gmail.com",
        "7@gmail.com",
        "8@gmail.com",
        "9@gmail.com",
        "10@gmail.com"
    ]
    
    let phoneNumbers = [
        "555-901-2345",
        "555-123-4567",
        "555-567-8901",
        "555-234-5678",
        "555-567-8901",
        "555-456-7890",
        "555-345-6789",
        "555-234-5678",
        "555-012-3456",
        "555-901-2345"
    ]
    
    private init() {}
    
}
