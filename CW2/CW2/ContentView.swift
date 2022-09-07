//
//  ContentView.swift
//  CW2
//
//  Created by Fatima Garashi on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var dinar : Int
    
    var body: some View {
        
        VStack{
            TextField("العملة بالدينار",
                      value: $dinar,
                      formatter: NumberFormatter()
            )
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(dinar: Int())
    }
}
