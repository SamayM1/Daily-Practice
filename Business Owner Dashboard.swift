//
//  SwiftUIView.swift
//  Client Bridge Login Screen
//
//  Created by Samay Mehta on 3/27/24.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationView {
            Image(systemName: "square.grid.3x3.middleright.filled")
                .imageScale(.large)
        }
        .offset(x:-160)
            VStack {
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 300)
                
                Text("Business Owner Dashboard")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .frame(width:375,height: 50)
                    .border(Color.gray, width: 3)
                    .cornerRadius(5)
                    .padding()
                
                Button("Make a Post") {
                   
                }
                .foregroundColor(.white)
                .frame(width: 300, height: 50)
                .background(Color.blue)
                .cornerRadius(10)
                .padding()
                
                Button("Past Communications") {
                    
                }
                .foregroundColor(.white)
                .frame(width: 300, height: 50)
                .background(Color.blue)
                .cornerRadius(10)
                .padding()
                
                Button("Invite a New Client") {
                    
                }
                .foregroundColor(.white)
                .frame(width: 300, height: 50)
                .background(Color.blue)
                .cornerRadius(10)
                .padding()
                
                
                
            }
            
            TabView {
                Chat()
                    .tabItem() {
                        Image(systemName: "message")
                        Text("Chat")
                    }
                Dash()
                    .tabItem() {
                        Image(systemName: "house")
                        Text("Dash")
                    }
                File()
                    .tabItem() {
                        Image(systemName: "filemenu.and.cursorarrow")
                        Text("Files")
                        
                    }
            }
            
            .frame(width: 300, height: 50)
            
            
            
            
        }
    }

#Preview {
    SwiftUIView()
}


