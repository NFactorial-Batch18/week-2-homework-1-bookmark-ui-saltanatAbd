//
//  List.swift
//  BookMark
//
//  Created by Saltanat Kuanyshbek on 04.05.2022.
//

import SwiftUI

struct List: View {
    var body: some View {
        ListOfBookmarks
    }
}

var ListOfBookmarks: some View{
    VStack(alignment: .leading, spacing: 20){
        Text("List")
            .foregroundColor(.black)
            .font(.system(size: 17))
            .fontWeight(.semibold)
            .frame(width: 395, height: 22, alignment: .center)
            .padding(.top, 10)
            .padding(.bottom, 20)

        Text("Google")
            .font(.system(size: 17))
            .foregroundColor(.black)
            .frame(width: 358, height: 22, alignment: .leading)
            .padding(16)
            Divider()
        Text("nFactorial School")
            .font(.system(size: 17))
            .foregroundColor(.black)
            .frame(width: 358, height: 22, alignment: .leading)
            .padding(16)
        Divider()
        Text("NY Times")
            .font(.system(size: 17))
            .foregroundColor(.black)
            .frame(width: 358, height: 22, alignment: .leading)
            .padding(16)
        Divider()
        Text("Bloomberg")
            .font(.system(size: 17))
            .foregroundColor(.black)
            .frame(width: 358, height: 22, alignment: .leading)
            .padding(16)
        Divider()
        
        Spacer()
}
}

struct List_Previews: PreviewProvider {
    static var previews: some View {
        List()
            .previewDevice("iPhone 12 Pro")
    }
}
