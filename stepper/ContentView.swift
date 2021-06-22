//
//  ContentView.swift
//  stepper
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var stepperValue = 0
    
    var body: some View {
        
        Stepper("Stepped Value = \(stepperValue)") {
            
//            Increment function or action
            stepperValue += 1
            
        } onDecrement: {
            
//            Decrement function or action
            if stepperValue > 0 {
                stepperValue -= 1
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
