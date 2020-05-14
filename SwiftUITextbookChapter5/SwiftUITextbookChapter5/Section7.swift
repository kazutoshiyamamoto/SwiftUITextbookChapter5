//
//  Section7.swift
//  SwiftUITextbookChapter5
//
//  Created by home on 2020/05/14.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section7: View {
    @State var theDate = Date()
    
    var body: some View {
        VStack {
            Text("日時は\(theDate)")
                .padding()
            DatePicker(selection: $theDate, label: { Text("日時") })
        }
        .padding()
    }
}

struct Section7_Previews: PreviewProvider {
    static var previews: some View {
        Section7()
    }
}
