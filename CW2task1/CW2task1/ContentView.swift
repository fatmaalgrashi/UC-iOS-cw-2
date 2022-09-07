//
//  ContentView.swift
//  CW2task1
//
//  Created by Fatima Garashi on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var imageName = "question"
    var body: some View {
        
        VStack{
            
            Text("ما هو المسار المفضل لديك").font(Font.largeTitle)
           Image(imageName)
                .resizable()
                .frame(width: 200, height: 200)
            Text("android")
                .frame(width: 200, height: 50)
                .background(.green)
                .cornerRadius(15)
                .padding()
                .onTapGesture {
                    imageName = "Android_robot"
                }
            Text("IOS")
                .padding()
                .frame(width: 200, height: 50)
                .background(.yellow)
                .cornerRadius(15)
                .onTapGesture {
                    imageName = "ios"
                }
            Text("web")
                .frame(width: 200, height: 50)
                .background(.blue)
                .cornerRadius(15)
                .padding()
                .onTapGesture {
                    imageName = "vscode"
                }
            Text("game dev")
                .frame(width: 200, height: 50)
                .background(.purple)
                .cornerRadius(15)
                .padding()
                .onTapGesture {
                    imageName = "unity"
                }
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
