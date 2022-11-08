//
//  ContentView.swift
//  I am Rich SwiftUI
//
//  Created by lpereira on 08/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.teal
            VStack {
                Text("I am Rich!")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                .foregroundColor(.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio( contentMode: .fit)
                    .frame(width: 300, height: 300, alignment: .center)
            }
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
