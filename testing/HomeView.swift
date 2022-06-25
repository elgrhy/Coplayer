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
                PostView()
                
            }
            .navigationBarItems(
                leading: Text("Coplayer")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.accentColor),
                trailing:
                    HStack{
                        NavigationLink(destination: {
                        //action
                    }, label: {
                        Image(systemName: "person.3")
                    })
                    NavigationLink(destination: {
                        //action
                    }, label: {
                        Image(systemName: "heart")
                        
                    })
                        NavigationLink {
                            //action
                        } label: {
                            Image(systemName: "text.justify")
                            
                        }

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
