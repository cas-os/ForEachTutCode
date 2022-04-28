//
//  ContentView.swift
//  ForEachTutCode
//
//  Created by HAL-9001 on 28/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        let data : [String] = ["Bonsoir","Elliot","!","..."]
        let myString : String = "Bonsoir Elliot!"
        
        VStack {
            ForEach(data.indices) { index in
                Text("Item :: \(data[index]) \(index)")
            }
            Text("\(myString)")
                .foregroundColor(Color.blue)
            ForEach(0..<100) { index in
                Circle()
                    .frame(width: 30, height: 30)
                    .foregroundColor(Color.orange)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
