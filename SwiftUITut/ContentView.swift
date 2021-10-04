//
//  ContentView.swift
//  SwiftUITut
//
//  Created by Nitesh Mainaly on 6/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300) ///When you specify only the height parameter, the view automatically sizes to the width of its content. In this case, MapView expands to fill the available space.
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .frame(height: 300)
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .foregroundColor(.red)
                    .font(.title)
                    .multilineTextAlignment(.center)
                
                HStack {
                    Text("Joshua Tree National Park")
                        .foregroundColor(.black)
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .foregroundColor(.black)
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
