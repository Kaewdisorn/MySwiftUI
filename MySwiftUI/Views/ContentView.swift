//
//  ContentView.swift
//  MySwiftUI
//
//  Created by Kaewdisorn Naphakositphaisal on 2022/01/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            LandmarkList()
            .tabItem{
                Image(systemName: "house.fill")
                Text("Home")
            }
            FavoriteView()
                .tabItem{
                    Image(systemName: "star.fill")
                    Text("Favorite")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
