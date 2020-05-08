//
//  Section2.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/08.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section2: View {
    @State var iLike = true
    
    var body: some View {
        VStack {
            Toggle(isOn: $iLike) {
                Text("Like or Not")
                    .font(.largeTitle)
            }
            .fixedSize()
            .padding(50.0)
            
            
            if iLike {
                Image(systemName: "heart.fill")
                    .font(.system(size: 80.0))
                    .foregroundColor(.red)
            } else {
                Image(systemName: "heart.slash")
                    .font(.system(size: 80.0))
                    .foregroundColor(.gray)
            }
        }
    }
}

struct Section2_Previews: PreviewProvider {
    static var previews: some View {
        Section2()
    }
}
