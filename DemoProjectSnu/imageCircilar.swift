//
//  imageCircilar.swift
//  DemoProjectSnu
//
//  Created by shashivendra  on 15/11/21.
//

import SwiftUI

struct imageCircilar: View {
    var body: some View {
        Image("icybay")
            .resizable()
            .frame(width: 200, height: 200, alignment: .center)
            .clipShape(Circle())
            .shadow(color: .blue, radius: 5, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
    }
}

struct imageCircilar_Previews: PreviewProvider {
    static var previews: some View {
        imageCircilar()
    }
}
