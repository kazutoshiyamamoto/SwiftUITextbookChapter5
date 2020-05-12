//
//  Section5.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/12.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section5: View {
    @State private var selectColor = 0
    
    var body: some View {
        VStack {
            Picker(selection: $selectColor, label: Text("Color")) {
                Text("Red").tag(0)
                Text("Green").tag(1)
                Text("Green").tag(2)
            }
        }
        .padding()
    }
}

struct Section5_Previews: PreviewProvider {
    static var previews: some View {
        Section5()
    }
}
