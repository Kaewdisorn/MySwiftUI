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
            VStack{
                MapView()
                    .ignoresSafeArea(edges: .top)
                    .frame(height:300)
                CircleImageView()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                LandmarksView()
            }
            .tabItem{
                Image(systemName: "house.fill")
                Text("Home")
            }
            //Text("Profile")
            ProfileView()
                //.font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Profile")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 

 
