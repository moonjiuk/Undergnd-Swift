//
//  ContentView.swift
//  UndergroundTest1
//
//  Created by 문지욱 on 2022/04/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            UndergroundLogo()
                .offset(y: -130)
                .padding(.bottom, -130.0)
            
            VStack(alignment: .leading) {
                Text("Underground")
                    .font(.title)
               
                HStack {
                    Text("IndeMovie platform")
                    Spacer()
                    Text("Megi")
                }
                .font(.subheadline)
                .foregroundColor(Color.gray)
                
                Divider()
                
                Text("IndependontMovie Platform")
                    .font(.title2)
                Text("Do you like movie?")
                    .foregroundColor(Color.gray)
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
