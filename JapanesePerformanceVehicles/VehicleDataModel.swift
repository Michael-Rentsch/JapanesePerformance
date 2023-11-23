//
//  VehicleDataModel.swift
//  JapanesePerformanceVehicles
//
//  Created by Michael Rentsch on 2023/11/23.
//

import Foundation

struct CountrySelectData {

    var vehicleName: String
    var countrys: [String]
    var topKMperHR: Int
    var zeroToOneHundred: Double
    var engineCapacity: String
    var priceInDollars: Double
}

struct brandVehicle {
    var brandName: String
    var vehicles: [CountrySelectData]
}


struct VehicleData: Identifiable{
    
    var id = UUID()
    
    static var Manufacturers = [
    brandVehicle(brandName: "Toyota", vehicles: toyota)
    
    ]
    
    
    static var toyota = [
    
        CountrySelectData(vehicleName: "GR86",
                          countrys: ["America", "Canada", "United Kingdom", "Netherlands", "Germany", "South Africa", "Japan" , "China"],
                          topKMperHR: 160,
                          zeroToOneHundred: 6.3,
                          engineCapacity: "1000cc",
                          priceInDollars: 25999)
    
    ]
    
}


