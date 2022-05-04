//
//  AddBookmark.swift
//  BookMark
//
//  Created by Saltanat Kuanyshbek on 04.05.2022.
//

import SwiftUI

struct AddBookmark: View {
    var body: some View{
        AddWindow
    }
}

var AddWindow: some View{
        VStack{
            ZStack{
                Rectangle()
                    .fill()
                    .opacity(0.2)
                    .ignoresSafeArea()
                    .padding(.bottom, -100)
            VStack{
                Text("Bookmark App")
                    .foregroundColor(.black)
                    .font(.system(size: 17))
                    .fontWeight(.semibold)
                    .frame(width: 130, height: 22, alignment: .center)
                Spacer()
            
                Text("Save your first bookmark")
                    .foregroundColor(.black)
                    .font(.system(size: 36))
                    .bold()
                    .multilineTextAlignment(.center)
                    .frame(width: 358, height: 92, alignment: .center)
                    .position(x: 190, y: 330)
                }
            }
            ZStack{
                
                RoundedRectangle(cornerRadius: 20)
                    .fill(Color.white)
                    .frame(width: 400, height: 362, alignment: .center)
                    .padding(.bottom, -50)
                
                VStack{
                    
                    Spacer()
                    
                    Image(systemName: "xmark")
                        .frame(width: 358, height: 20, alignment: .trailing)
                        .padding(.trailing,8)
                    
                    Text("Title")
                        .font(.system(size: 17))
                        .foregroundColor(.black)
                        .frame(width: 358, height: 22, alignment: .leading)
                    
                    TextField("Title", text: .constant("Bookmark title"))
                        .foregroundColor(.gray)
                        .frame(width: 358, height: 46, alignment: .center)
                        .textFieldStyle(.roundedBorder)
                        .padding(16)
                    
                    Text("Link")
                        .font(.system(size: 17))
                        .foregroundColor(.black)
                        .frame(width: 358, height: 22, alignment: .leading)
                    
                    TextField("Link", text: .constant("Bookmark link (URL)"))
                        .foregroundColor(.gray)
                        .frame(width: 358, height: 46, alignment: .center)
                        .textFieldStyle(.roundedBorder)
                        .padding(16)
                    
                    Button("Save"){}
                        .foregroundColor(.white)
                        .font(.system(size: 16, weight: .bold))
                        .frame(width: 358, height: 58, alignment: .center)
                        .background(.black)
                        .cornerRadius(16)
                }
            }
        }
}
    
struct AddBookmark_Previews: PreviewProvider {
    static var previews: some View {
        AddBookmark()
            .previewDevice("iPhone 12 Pro")
    }
}
