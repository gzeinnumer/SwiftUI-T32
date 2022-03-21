//
//  ContentView.swift
//  SwiftUI T32
//
//  Created by M Fadli Zein on 22/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Link(destination: URL(string: "https://designcode.io")!){
            Image(systemName: "link")
                .frame(width: 32 , height: 32)
                .background(.blue)
                .mask(Circle())
                .foregroundColor(.white)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
