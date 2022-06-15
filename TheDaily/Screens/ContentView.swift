//
//  ContentView.swift
//  TheDaily
//
//  Created by Joseph DeWeese on 6/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Screen1")
                .tabItem {
                    Image(systemName: "square.and.arrow.up")
                    Text("Upload")
                }
            Text("Screen2")
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Daily Workout")
                }
            Text("Screen3")
                .tabItem {
                    Image(systemName: "book.fill")
                    Text("Daily Feed")
                }
            Text("Screen4")
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
            Text("Screen5")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Browse")
                }
        }
        .accentColor(Color.MyTheme.cayan)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
