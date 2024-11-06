//
//  TravelCheckModel.swift
//  TravelCheckList
//
//  Created by Ömer on 6.11.2024.
//

import SwiftUI

struct TravelCheckModel: Identifiable {
    let id = UUID()
    var name: String
    var Description: String
}



var travelCheck1 = TravelCheckModel(name: "İstanbul", Description: "Güzel şehir")
var travelCheck2 = TravelCheckModel(name: "Ankara", Description: "Güzel")
var travelCheck3 = TravelCheckModel(name: "Bolu", Description: "Güzel sayılır")

var travelCheckList = [travelCheck1, travelCheck2, travelCheck3]
