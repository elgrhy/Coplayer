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
                Rectangle()
                    .frame(width: 370, height: 300)
                    .foregroundColor(.accentColor)
                Rectangle()
                    .frame(width: 370, height: 300)
                    .foregroundColor(.indigo)
                Rectangle()
                    .frame(width: 370, height: 300)
                    .foregroundColor(.blue)
                Rectangle()
                    .frame(width: 370, height: 300)
                    .foregroundColor(.red)
                
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
