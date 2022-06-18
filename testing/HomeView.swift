//
//  HomeView.swift
//  testing
//
//  Created by Ahmed Elgarhy on 6/18/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        NavigationView {
            ScrollView {
                Text("Scroll Content1")
                Text("Scroll Content 2")
                Text("Scroll Content 3")
                
            }
            .navigationBarItems(
                leading: Text("Coplayer")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.orange),
                trailing:
                    HStack{
                        NavigationLink(destination: {
                        //action
                    }, label: {
                        Image(systemName: "person.3.fill")
                            .foregroundColor(.orange)
                    })
                    NavigationLink(destination: {
                        //action
                    }, label: {
                        Image(systemName: "heart.fill")
                            .foregroundColor(.orange)
                    })
                    }
                  
            )
                }
        }
       
    }

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
