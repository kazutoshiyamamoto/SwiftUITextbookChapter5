//
//  Section8.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/15.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section8: View {
    @State var name: String = ""
    
    var body: some View {
        TextField("お名前は？", text: $name)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .frame(width: 250.0)
    }
}

struct Section8_Previews: PreviewProvider {
    static var previews: some View {
        Section8()
    }
}
