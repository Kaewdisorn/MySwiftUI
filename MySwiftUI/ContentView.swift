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
            Text("Home")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            Text("Profile")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Profile")
                }
        }
        .onAppear(){
            UITabBar.appearance().barTintColor = .gray
        }
        .accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


 

 
