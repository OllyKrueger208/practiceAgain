//
//  ContentView.swift
//  practiceAgain
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                NavigationLink(destination: Text("New Screen!")
                    .font(.title)){
                    Text("Over Here!")
                }
                
                    Text("This is a root view.")
                        .font(.title)
                        .padding()
                
                    NavigationLink(destination: Text ("You've arrived at the destination screen!")
                        .font(.title)
                        .foregroundColor(Color.blue)
                        ) {
                        Text("Click me!")
                            .foregroundColor(Color.yellow)
                        }
                
                NavigationLink(destination: secondView()) {
                    Text("Second View!")
                        .navigationTitle("")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//hi
