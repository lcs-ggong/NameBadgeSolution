//
//  ContentView.swift
//  NameBadgeSolution
//
//  Created by Grace Gong on 2022-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello")
            
            Text("my name is")
            
            Text("Grace")
        }
        .padding()
        border(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
