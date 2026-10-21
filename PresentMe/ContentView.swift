//
//  ContentView.swift
//  PresentMe
//
//  Created by Nada on 09/05/1448 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        List{
            VStack{
                Image(.me)
                    .resizable()
                    .frame(width: 120,
                           height: 120)
                    .clipShape(.circle)
                
                Text("Dalia, Nada's friend, \("677777")
                    .font(.title2)
                    .fontWeight(.semibold)
                
            }
            .frame(maxWidth: .infinity,alignment: .center)
            .listRowBackground(Color.clear)
            
            Section{
                Text("Cloud Computing gradute, that is passionate about learning the DevOps world, very social and adore to meet new people, singing is one of my hidden talent, but don't ask me to, details is my weakness but i'm trying to learn to adjust, don't hestitate to get to know me!")
                
            }
            header:{
                Text("About")
            }
        }
        
    }
}

#Preview {
    ContentView()
}
