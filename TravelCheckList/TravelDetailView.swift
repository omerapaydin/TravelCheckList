//
//  TravelDetailView.swift
//  TravelCheckList
//
//  Created by Ömer on 6.11.2024.
//

import SwiftUI

struct TravelDetailView: View {
    
    var chosenTravel: TravelCheckModel
    
    @State var seen = false
    
    
    var body: some View {
        VStack {
            
        Text(chosenTravel.name)
            .font(.largeTitle)
            .padding()
            .foregroundColor(self.seen ? .blue : .red)
        
        Text(chosenTravel.Description)
                .font(.largeTitle)
                .padding()
            
            SeenButton(seenOrNot: $seen)
            
    }
}
}


#Preview {
    TravelDetailView(chosenTravel:  travelCheck1)
}
