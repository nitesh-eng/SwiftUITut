//
//  ContentView.swift
//  SwiftUITut
//
//  Created by Nitesh Mainaly on 6/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
