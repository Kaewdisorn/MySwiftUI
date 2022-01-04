//
//  LandmarksView.swift
//  MySwiftUI
//
//  Created by Kaewdisorn Naphakositphaisal on 2022/01/04.
//

import SwiftUI

struct LandmarksView: View {
    var body: some View {
        VStack{
            Text("Turtle Rock")
                .font(.title)
            HStack{
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct LandmarksView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksView()
    }
}
