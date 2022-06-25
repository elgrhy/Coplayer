//
//  PostView.swift
//  testing
//
//  Created by Ahmed Elgarhy on 6/25/22.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        
        VStack (alignment: .leading){
            HStack(alignment: .top, spacing: 12.0) {
                Image("mosalah")
                    .resizable()
                    .frame(width: 56, height: 56)
                    .clipShape(Circle())
                    .foregroundColor(.red)
                VStack {
                    Text("Mo Salah")
                        .font(.callout)
                        .fontWeight(.bold)
                    Text("@mosalah")
                        .font(.callout)
                        .foregroundColor(.gray)
                }
    
                Text("2W")
                    .font(.caption)
                    .foregroundColor(.gray)
                
                
            }
            .padding(.leading)
                
        VStack(alignment: .leading) {
                    
                    Text("It was nice Match, we won as usual.")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                        .padding(.leading)
                    HStack {
                        VStack {
                            Image("mosalah")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .padding(.trailing)
                    }
                    
                    }

        }
        .padding(.horizontal)
                
          
                
               // .padding(.horizontal)
                
            
           //action buttons
            HStack {
                Spacer()
                Button {
                    
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                Spacer()
                
                Button {
                    
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                Spacer()
                
                Button {
                    
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                Spacer()
                
                Button {
                    
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
                Spacer()

            }
            .padding()

        }
        .padding(.leading)
        //.padding(.horizontal)
                
            
        }
        
        
    }

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
