//
//  ContentView.swift
//  BeatCovid
//
//  Created by Tom K on 2/2/22.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        Text("Hello, PM!")
            .foregroundColor(.green)
            .padding()
        Circle()
            .foregroundColor(.red)
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
