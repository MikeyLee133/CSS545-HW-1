//
//  ContentView.swift
//  Navigate1
//
//  Created by Michael Lee on 4/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView(content: {
            VStack{
                NavigationLink(destination:ViewTwo()){
                    Text("Click For Next Page").frame(width:400,height:200,alignment: .center).background(Color.gray).foregroundColor(Color.blue)
                }
            }
        })
        
        Text("Hello, World!!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
