//
//  ContentView.swift
//  a207SwiftUI
//
//  Created by 申潤五 on 2020/9/12.
//  Copyright © 2020 申潤五. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { Text("AAA").font(.largeTitle)
            Text("BBB")
            HStack {
                Text("AAA")
                Text("BBB")
            }
            ZStack {
                Text("AAA")
                Text("BBB")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
