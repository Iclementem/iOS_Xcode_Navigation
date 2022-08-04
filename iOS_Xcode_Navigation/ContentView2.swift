//
//  ContentView2.swift
//  iOS_Xcode_Navigation
//
//  Created by Iván Clemente Moreno on 4/8/22.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Pantalla número 2.")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                    .padding()
                
            }
            .navigationTitle("Pantalla secundaria.")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
        }
        
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
