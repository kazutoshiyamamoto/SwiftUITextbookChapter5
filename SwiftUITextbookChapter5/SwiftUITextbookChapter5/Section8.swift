//
//  Section8.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/15.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

extension UIApplication {
    func endEditing() {
        sendAction(
            #selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil
        )
    }
}

struct Section8: View {
    @State var kosu: String = ""
    let tanka: Double = 250.0
    let tax: Double = 1.1
    
    var body: some View {
        ZStack {
            Color.white.onTapGesture {
                UIApplication.shared.endEditing()
            }
        }
    }
}

struct Section8_Previews: PreviewProvider {
    static var previews: some View {
        Section8()
    }
}
