//
//  Section6.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/13.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section6: View {
    var body: some View {
        Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
            /*@START_MENU_TOKEN@*/Text("1").tag(1)/*@END_MENU_TOKEN@*/
            /*@START_MENU_TOKEN@*/Text("2").tag(2)/*@END_MENU_TOKEN@*/
        }
    }
}

struct Section6_Previews: PreviewProvider {
    static var previews: some View {
        Section6()
    }
}
