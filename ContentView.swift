//
//  ContentView.swift
//  BookMark
//
//  Created by Saltanat Kuanyshbek on 03.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Welcome
    }
}

var Welcome: some View{
    ZStack{
            (Color.black)
            .ignoresSafeArea()
        VStack{
            Image("BG_image")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .aspectRatio(contentMode: .fill)
                .frame(height: 614)
                .opacity(0.5)
                .overlay(TintOverlay().opacity(0.9))
                .edgesIgnoringSafeArea(.all)
            
            Text("Save all interesting links in one app")
                .foregroundColor(.white)
                .font(.system(size: 34))
                .bold()
                .frame(width: 358, height: 92, alignment: .leading)
            
            Button("Let’s start collecting"){}
                .frame(width: 358, height: 58, alignment: .center)
                
                .background(.white)
                .foregroundColor(.black)
                .font(.system(size: 16, weight: .semibold))
                .cornerRadius(16)
                
            Spacer()
        }
    }
}

struct TintOverlay: View{
    var body: some View{
        ZStack{
            Text(" ")
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .background(
            LinearGradient(gradient:Gradient(colors: [.clear, .black]), startPoint: .center, endPoint: .bottom))
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")
            .previewInterfaceOrientation(.portrait)
    }
}
