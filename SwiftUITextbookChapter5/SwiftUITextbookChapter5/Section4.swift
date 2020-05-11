//
//  Section4.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/11.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section4: View {
    @State var volume: Float = 0.0
    
    var body: some View {
        HStack {
            Text("\(volume)").frame(width: 100.0)
            HStack {
                Image(systemName: "speaker.slash").imageScale(.large)
                Slider(value: $volume)
                Image(systemName: "speaker.3").imageScale(.large)
            }
            .frame(width: 200.0)
        }
    }
}

struct Section4_Previews: PreviewProvider {
    static var previews: some View {
        Section4()
    }
}
