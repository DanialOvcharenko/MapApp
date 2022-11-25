//
//  Location.swift
//  MapApp
//
//  Created by Mac on 28.10.2022.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let cityName: String
    let cityFullName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        // name = "123"
        // cityName = "Kyiv"
        // id = "123Kyiv"
        name + cityName
    }
    
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
    
}
