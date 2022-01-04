//
//  ContentView.swift
//  MySwiftUI
//
//  Created by Kaewdisorn Naphakositphaisal on 2022/01/04.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        TabView {
            VStack{
                MapView(coordinate: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868))
                    .ignoresSafeArea(edges: .top)
                    .frame(height:300)
                CircleImageView(image: Image("turtlerock"))
                    .offset(y: -130)
                    .padding(.bottom, -130)
                LandmarksView()
                Spacer()
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
 

 
