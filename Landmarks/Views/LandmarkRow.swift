//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Nicole Leyva on 23/05/23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width:50, height: 50)
            Text(landmark.name)
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            LandmarkRow(landmark: Landmarks[0])
                .previewLayout(.fixed(width: 300, height:70))
            LandmarkRow(landmark: Landmarks[1])
                .previewLayout(.fixed(width: 300, height:70))
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
