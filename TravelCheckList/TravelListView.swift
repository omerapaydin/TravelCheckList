//
//  TravelListView.swift
//  TravelCheckList
//
//  Created by Ömer on 6.11.2024.
//

import SwiftUI

struct TravelListView: View {
    var body: some View {

    NavigationView {
        
        
    List(travelCheckList) { travel in
            
        NavigationLink(destination: TravelDetailView(chosenTravel: travel)) {
            
            Text(travel.name)
          
        }
       
        
        
        
        }

    }
    }
}

#Preview {
    TravelListView()
}
