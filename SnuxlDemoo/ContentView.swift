//
//  ContentView.swift
//  SnuxlDemoo
//
//  Created by shashivendra  on 15/11/21.
//

import SwiftUI

struct ContentView: View {
        var body: some View {
            
            VStack{
                Text("turtle Rock")
                    .font(.headline)
             Image("1231")
                .resizable()
            .frame(width: 200, height: 200, alignment: .center)
                 .clipShape(Circle())
                 .shadow(radius: 7)
                .shadow(color: .white, radius: 4)
                Spacer()
            }
         }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
