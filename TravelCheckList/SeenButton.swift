//
//  SeenButton.swift
//  TravelCheckList
//
//  Created by Ömer on 6.11.2024.
//

import SwiftUI

struct SeenButton: View {
    
    
    @Binding var seenOrNot : Bool
    
    var body: some View {
      
        Button(action: {
            
            self.seenOrNot.toggle()
            
        }) {
            Text("Seen / Not Seen")
        }
        
    }
}

#Preview {
   Text("")
}
