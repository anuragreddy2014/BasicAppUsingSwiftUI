//
//  ContentView.swift
//  I am RIch
//
//  Created by Anurag Reddy on 11/08/20.
//  Copyright © 2020 Anurag Reddy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.black)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack{
                Text("Money Heist")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                Image("one")
                    .resizable().aspectRatio(contentMode: .fit)
            }
            
        }
          
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
