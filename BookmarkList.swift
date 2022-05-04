//
//  BookmarkList.swift
//  BookMark
//
//  Created by Saltanat Kuanyshbek on 04.05.2022.
//

import SwiftUI

struct BookmarkList: View {
    var body: some View {
        BookmarkListEmpty
    }
}

var BookmarkListEmpty: some View{
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
            Spacer()
        
        Button("Let’s start surfing the web"){}
            .foregroundColor(.white)
            .font(.system(size: 16, weight: .semibold))
            .frame(width: 358, height: 58, alignment: .center)
            .background(.black)
            .cornerRadius(16)
        
    }
}

struct BookmarkList_Previews: PreviewProvider {
    static var previews: some View {
        BookmarkList()
            .previewDevice("iPhone 12 Pro")
    }
}
