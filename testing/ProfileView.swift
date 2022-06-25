//
//  ProfileView.swift
//  testing
//
//  Created by Ahmed Elgarhy on 6/25/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            
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
            
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
