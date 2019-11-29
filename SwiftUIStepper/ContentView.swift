//
//  ContentView.swift
//  SwiftUIStepper
//
//  Created by ramil on 29.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var value: Int = 0
    
    var body: some View {
        ZStack {
            VStack {
                Stepper(value: $value, in: 0...100) {
                    Text("")
                }.frame(width: 300)
                    .padding(.trailing, 200)
                Text("\(value)")
            }
        }.frame(width: 400, height: 800)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
