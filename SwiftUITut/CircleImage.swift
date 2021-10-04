//
//  CircleImage.swift
//  SwiftUITut
//
//  Created by Nitesh Mainaly on 8/31/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("shore")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
