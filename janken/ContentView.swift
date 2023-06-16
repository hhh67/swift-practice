//
//  ContentView.swift
//  janken
//
//  Created by hhh67 on 2023/06/16.
//

import SwiftUI

struct ContentView: View {
    @State var isPressed: Bool = false;
    
    var body: some View {
        VStack {
            Text(isPressed ? "Hi, Swift!" : "Hello, world!")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(Color.pink)
            Button("切り替えボタン") {
                isPressed.toggle()
            }
            .padding(.horizontal, 12)
            .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)
            .cornerRadius(8)
            .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
