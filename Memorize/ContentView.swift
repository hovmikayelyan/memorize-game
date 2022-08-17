//
//  ContentView.swift
//  Memorize
//
//  Created by Hovhannes Mikayelyan on 16.08.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //same as ZSTack {  -'cause alignment default is center, and content is the main argument of the function
        
        ZStack(alignment: .center, content: {
            RoundedRectangle(cornerRadius: 20).stroke(lineWidth: 3)
            
            Text("Hello World!")
                .foregroundColor(.orange)
                
        })
        .padding(.horizontal)
        .foregroundColor(.red)
        
    }
}




































struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
