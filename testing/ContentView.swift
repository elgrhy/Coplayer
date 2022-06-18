//
//  ContentView.swift
//  testing
//
//  Created by Ahmed Elgarhy on 6/18/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            
            HomeView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            Text("Search")
                .tabItem{
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                    
                }
            Text("Play")
                .tabItem {
                    Image(systemName: "tshirt.fill")
                    Text("Play")
                }
            Text("Messages")
                .tabItem {
                    Image(systemName: "bubble.right.fill")
                    Text("Messages")
                }
            Text("profile")
                .tabItem {
                    Image(systemName: "person.crop.square.fill")
                    Text("Profile")
                }

        } .accentColor(Color.orange)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
