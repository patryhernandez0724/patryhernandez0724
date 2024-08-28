//
//  ContentView.swift
//  L2Demo
//
//  Created by Patricia on 8/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0){
                Image("niagarafalls")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack(alignment: .center) {
                    
                        Text("Niagara Falls")
                            .font(.title)
                            .fontWeight(.bold)
                        Spacer()
                    VStack{
                        HStack{
                            
                            
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Reviews 361)")
                            .font(.subheadline)
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                    
                    Text("Come visit the falls for an experience of a lifetime.")
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                
                }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                
            .padding()
            
                
        }
       
        }
    }
    
    #Preview {
        ContentView()
    }

