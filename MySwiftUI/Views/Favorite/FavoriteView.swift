//
//  FavoriteView.swift
//  MySwiftUI
//
//  Created by Kaewdisorn Naphakositphaisal on 2022/01/05.
//

import SwiftUI

struct FavoriteView: View {
    @EnvironmentObject var modelData: ModelData
    @State private var showFavoriteOnly = true
    
    var filteredLandmarks: [Landmark] {
        modelData.landmarks.filter { landmark in
            (!showFavoriteOnly || landmark.isFavorite)
        }
    }
    
    var body: some View {
        NavigationView {
                    List(filteredLandmarks) { landmark in
                        NavigationLink {
                            DetailView(landmark: landmark)
                        } label: {
                            LandmarkRow(landmark: landmark)
                        }
                    }
                    .navigationTitle("Landmarks")
                }
            }
}

struct FavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteView()
            .environmentObject(ModelData())
    }
}
