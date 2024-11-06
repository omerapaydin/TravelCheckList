//
//  ContentView.swift
//  TravelCheckList
//
//  Created by Ömer on 6.11.2024.
//

import SwiftUI

struct ContentView: View {
    @State var characterName = "Luke Skywalker"
    var body: some View {
        VStack {
            Text(characterName).padding().font(.largeTitle)
            
            Button (action:{
                self.characterName = "Darth Vader"
            } ) {
                Text("Change Chaacter")
            }

            TextField("Enter Character", text: $characterName)
            
        }
        
    }
}

#Preview {
    ContentView()
}
