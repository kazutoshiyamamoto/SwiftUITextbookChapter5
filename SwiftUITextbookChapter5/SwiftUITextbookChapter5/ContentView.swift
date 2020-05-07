//
//  ContentView.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/07.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
            let num = Int.random(in: 0...100)
            print(num)
        }) {
            Text("Random Button")
                .font(.largeTitle)
                .frame(width: 280.0, height: 60.0, alignment: .center)
                .foregroundColor(Color.white)
                .background(Color.blue)
                .cornerRadius(15.0, antialiased: true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
