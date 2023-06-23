//
//  ContentView.swift
//  ContactListSiftUI
//
//  Created by Pavel Karunnyj on 22.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            TabView {
                PersonListView()
                    .tabItem {
                        Image(systemName: "person")
                        Text("Contacts")
                    }
                
                FullDataPersonListView()
                    .tabItem {
                        Image(systemName: "phone")
                        Text("Numbers")
                    }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
