//
//  ContentView.swift
//  NewPizza
//
//  Created by Firas on 15/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Pizza 🍕")
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Include tomato")
                
            }
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Include Mozzarella")
            }
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                Text("Quantity")
            }
            Button("Start") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
