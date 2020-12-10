//
//  ContentView.swift
//  ListApp
//
//  Created by Kenta on 2020/12/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("To do リスト")
                .padding()
            NavigationView {
                List(0 ..< 6) { item in
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) { /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/ }
                }.navigationTitle("今日やること")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
