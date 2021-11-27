//
//  ContentView.swift
//  PickAColour
//
//  Created by Federico on 25/11/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var color = Color.red
    
    var body: some View {
        VStack {
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(color)
                .padding()
                
            ColorPicker("Pick a color:", selection: $color)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
