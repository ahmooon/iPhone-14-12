//
//  ContentView.swift
//  iPhone 14-12
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("AccentColor")
                .ignoresSafeArea()
            Image("iPhone 14 - 12")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
