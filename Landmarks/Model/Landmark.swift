//
//  Landmark.swift
//  Landmarks
//
//  Created by Nicole Leyva on 23/05/23.
//

import Foundation
import SwiftUI
import CoreLocation
struct Landmark: Hashable,Codable{
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
            Image(imageName)
        }
    
    private var coordinates: Coordinates
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
        }
    
}
