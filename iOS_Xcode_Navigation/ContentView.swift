//
//  ContentView.swift
//  iOS_Xcode_Navigation
//
//  Created by Iván Clemente Moreno on 4/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Pantalla número 1.")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.blue)
                    .padding()
                
                NavigationLink (destination: ContentView2()) {
                    ButtonView()
                }
                
                
                
                .navigationBarItems(trailing: Button("Botón Nav", action: {print("NavigationView Button")}))
                
                .navigationTitle("Inicio.")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            }
            
        }
        
        
    }
}

struct ButtonView: View {
var body: some View {
    Text("Navegar a pantalla 2")
        .padding()
        .background(Color .cyan)
        .cornerRadius(15)
        .foregroundColor(Color .white)
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
