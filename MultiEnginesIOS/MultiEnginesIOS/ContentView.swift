//
//  ContentView.swift
//  MultiEnginesIOS
//
//  Created by Arthur Monteiro Alves Melo on 19/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            VStack {
                Text("Home View")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(Color.blue)
            }
            .tabItem {
                Image(systemName: "house.fill")
                Text("Home")
            }
            .tag(0)

            VStack {
                Text("Search View")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(Color.gray)
            }
            .tabItem {
                Image(systemName: "magnifyingglass")
                Text("Search")
            }
            .tag(1)

            VStack {
                Text("Profile View")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(Color.green)
            }
            .tabItem {
                Image(systemName: "person.fill")
                Text("Profile")
            }
            .tag(2)
        }
    }
}
#Preview {
    ContentView()
}
