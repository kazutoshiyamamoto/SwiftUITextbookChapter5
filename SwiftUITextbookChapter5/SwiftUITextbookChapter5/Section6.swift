//
//  Section6.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/13.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section6: View {
    @State var selectedColor = 0
    let colorViews = [Color.red, Color.green, Color.blue]
    
    var body: some View {
        VStack {
            Picker(selection: $selectedColor, label: Text("Color")) {
                Text("Red").tag(0)
                Text("Green").tag(1)
                Text("Blue").tag(2)
            }
            .pickerStyle(SegmentedPickerStyle())
            
            symbolImage(num: selectedColor)
                .resizable()
                .foregroundColor(colorViews[selectedColor])
                .frame(width: 100.0, height: 100.0)
                .padding()
        }
        .padding()
    }
    
    func symbolImage(num: Int) -> Image {
        switch num {
        case 0:
            return Image(systemName: "r.circle")
        case 1:
            return Image(systemName: "g.circle")
        case 2:
            return Image(systemName: "b.circle")
        default:
            return Image(systemName: "r.circle")
        }
    }
}

struct Section6_Previews: PreviewProvider {
    static var previews: some View {
        Section6()
    }
}
