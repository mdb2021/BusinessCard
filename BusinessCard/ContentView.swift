//
//  ContentView.swift
//  BusinessCard
//
//  Created by Mya B on 9/2/20.
//  Copyright © 2020 Mya Bolds. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.init(red: 0.45, green: 0.73, blue: 1.00, alpha: 1.00))
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
             Text("Hello, World!")
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
