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
    
    var dateformate: DateFormatter {
        let df = DateFormatter()
        df.locale = Locale(identifier: "ja_JP")
        df.dateStyle = .full
        df.timeStyle = .short
        return df
    }
    
    var body: some View {
        VStack {
            Text(dateformate.string(from: theDate))
                .font(.headline)
            Divider()
            
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
