//
//  ContentView.swift
//  CW2
//
//  Created by Fatima Garashi on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var dinar = ""
    @State var usd = 0.0
    
    
    var body: some View {
        
        
        VStack{
            
            Spacer()
            Text("محول العملات العجيب!")
                .font(.largeTitle)
            
            Spacer()
            TextField("العملة بالدينار", text: $dinar)
                .multilineTextAlignment(.center)
                .font(.largeTitle)
            
            HStack{
                
                Image("usa")
                    .resizable()
                    .frame(width: 60, height: 30)
                
                Text("$")
                    .font(.largeTitle)
                Text(String(format: "%.2f", ((Double(dinar) ?? 0) * 3.28) ))
                    .font(.largeTitle)
            }
            
            HStack{
                Image("uk")
                    .resizable()
                    .frame(width: 60, height: 30)
                Text("£")
                    .font(.largeTitle)
                Text(String(format: "%.2f", ((Double(dinar) ?? 0) * 2.46) ))
                    .font(.largeTitle)
            }
            
            HStack{
                
                Image("eu")
                    .resizable()
                    .frame(width: 60, height: 50)
                Text("€")
                    .font(.largeTitle)
                Text(String(format: "%.2f", ((Double(dinar) ?? 0) * 2.70) ))
                    .font(.largeTitle)
            }
            Spacer()
            Image("money")
                .resizable()
                .frame(width: 400, height: 270)
            
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
