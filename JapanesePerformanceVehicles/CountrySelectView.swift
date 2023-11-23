//
//  CountrySelectView.swift
//  JapanesePerformanceVehicles
//
//  Created by Michael Rentsch on 2023/11/23.
//

import SwiftUI

struct CountrySelectView: View {
    

    
    var body: some View {
        VStack {
            Text("Please Select a Country")
                .font(.title2)
                .bold()
                .padding()
            
            List {
                Text("America")
                Text("Canada")
                Text("United Kingdom")
                Text("Netherlands")
                Text("Germany")
                Text("South Africa")
                Text("Japan")
                Text("China")
                Text("Australia")
            }
            
            .listStyle(.insetGrouped)
            
            
            
        }
        
        
    }
}

#Preview {
    CountrySelectView()
}
