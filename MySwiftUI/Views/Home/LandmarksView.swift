//
//  LandmarksView.swift
//  MySwiftUI
//
//  Created by Kaewdisorn Naphakositphaisal on 2022/01/04.
//

import SwiftUI

struct LandmarksView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Turtle Rock")
                .font(.title)
            HStack{
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Divider()
            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here.")
        }
        .padding()
    }
}

struct LandmarksView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksView()
    }
}
