//
//  ContentView.swift
//  a207SwiftUI
//
//  Created by 申潤五 on 2020/9/12.
//  Copyright © 2020 申潤五. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var activeTab:Int = 0
    var body: some View {
        TabView(selection: $activeTab) { Text("in page \(activeTab)")
            .tabItem {
                Image(systemName: "list.bullet")
        }.tag(1)
            Text("in page \(activeTab)")
                .font(.largeTitle)
                .tabItem {
                    Image(systemName: "list.bullet")
            }.tag(2)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
