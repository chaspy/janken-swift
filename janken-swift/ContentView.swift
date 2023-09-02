//
//  ContentView.swift
//  janken-swift
//
//  Created by Takeshi Kondo on 2023/09/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("gu")
                .resizable()
                .scaledToFit()
            Text("グー")
            Button {
                print("タップされたよ!")
            } label: {
                Text("じゃんけんをする！")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
