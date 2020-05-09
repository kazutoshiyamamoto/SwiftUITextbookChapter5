//
//  Section3.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/09.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section3: View {
    @State var kosu: Int = 0
    
    var body: some View {
        Stepper(value: $kosu, in: 0...10) {
            Text("個数: \(self.kosu)")
        }
        .frame(width: 200.0)
    }
}

struct Section3_Previews: PreviewProvider {
    static var previews: some View {
        Section3()
    }
}
