//
//  ContentView.swift
//  janken-swift
//
//  Created by Takeshi Kondo on 2023/09/02.
//

import SwiftUI

struct ContentView: View {
    @State var answerNumber = 0
    
    var body: some View {
        VStack{
            if answerNumber == 0{
                Text("これからじゃんけんをします！")
            } else if answerNumber == 1 {
                Image("gu")
                    .resizable()
                    .scaledToFit()
                Text("グー")
            }else if answerNumber == 2 {
                Image("choki")
                    .resizable()
                    .scaledToFit()
                Text("チョキ")
            }else{
                Image("pa")
                    .resizable()
                    .scaledToFit()
                Text("パー")
            }
            
            
            Button {
                answerNumber = answerNumber + 1
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
