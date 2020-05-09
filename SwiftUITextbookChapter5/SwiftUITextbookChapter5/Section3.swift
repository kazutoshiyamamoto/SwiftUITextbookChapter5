//
//  Section3.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/09.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section3: View {
    var body: some View {
        Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Stepper")/*@END_MENU_TOKEN@*/
        }
    }
}

struct Section3_Previews: PreviewProvider {
    static var previews: some View {
        Section3()
    }
}
