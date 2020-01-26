//
//  ContentView.swift
//  TipCalculator
//
//  Created by Deepak Muley on 1/20/20.
//  Copyright © 2020 Deepak Muley. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var checkAmount = ""
    @State private var numberOfPeoplePickerIndex = 0
    @State private var tipPercentagePickerIndex = 1
    
    let tipPercentages = [5, 10, 15, 20, 0]
    
    var totalPerPerson: Double {
        let peopleCount = Double(numberOfPeoplePickerIndex+1)
        let tipSelection = Double(tipPercentages[tipPercentagePickerIndex])
        //Make the value zero if entered value is not a valid number
        let orderAmount = Double(checkAmount) ?? 0
        
        let tipValue = orderAmount / 100 * tipSelection
        let grandTotal = orderAmount + tipValue
        let amountPerPerson = grandTotal / peopleCount
        
        return amountPerPerson
    }
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    TextField("Amount", text: $checkAmount)
                        .keyboardType(.decimalPad)
                    
                    Picker("Number of people", selection: $numberOfPeoplePickerIndex) {
                        ForEach(1 ..< 100) {
                            Text("\($0) people")
                        }
                    }
                }
                
                Section(header: Text("How much tip do you want to leave?")) {
                    Picker("Tip percentage", selection: $tipPercentagePickerIndex) {
                        ForEach(0 ..< tipPercentages.count) {
                            Text("\(self.tipPercentages[$0])%")
                        }
                    }
                .pickerStyle(SegmentedPickerStyle())
                }
                
                Section {
                    Text("$ \(totalPerPerson, specifier: "%.2f")")
                }
            }
        .navigationBarTitle("Tip Calc")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
