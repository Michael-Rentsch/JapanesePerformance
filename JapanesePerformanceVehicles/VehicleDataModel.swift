//
//  VehicleDataModel.swift
//  JapanesePerformanceVehicles
//
//  Created by Michael Rentsch on 2023/11/23.
//

import Foundation

struct Country {
    let name: String
    var brands: [Brand]
    
}

struct Brand {
    let name: String
    var vehicles: [Vehicle]
    
}

struct Vehicle {
    let modelName: String
    let topKMperHR: Double
    let zeroToOneHundred: Double
    let engineCapacity: Double
    let price: String
    let images: [String]
    var availableCountries: [String]
    
}

let countries: [Country] = [Country(name: "America", brands: []),
                            Country(name: "Canada", brands: <#T##[Brand]#>),
                            Country(name: "United Kingdom", brands: <#T##[Brand]#>),
                            Country(name: "Netherlands", brands: <#T##[Brand]#>),
                            Country(name: "Germany", brands: <#T##[Brand]#>),
                            Country(name: "South Africa", brands: <#T##[Brand]#>),
                            Country(name: "Japan", brands: <#T##[Brand]#>),
                            Country(name: "Australia", brands: <#T##[Brand]#>),
]

let toyota: Brand =  Brand(name: "Toyota", vehicles: toyotas)
let subaru: Brand = Brand(name: "Subaru", vehicles: <#T##[Vehicle]#>)
let honda: Brand = Brand(name: "Honda", vehicles: <#T##[Vehicle]#>)
let suzuki: Brand = Brand(name: "Suzuki", vehicles: <#T##[Vehicle]#>)
let nissan: Brand = Brand(name: "Nissan", vehicles: <#T##[Vehicle]#>)
let mazda: Brand = Brand(name: "Mazda", vehicles: <#T##[Vehicle]#>)
let yamaha: Brand = Brand(name: "Yamaha", vehicles: <#T##[Vehicle]#>)
let kawasaki: Brand = Brand(name: "Kawasaki", vehicles: <#T##[Vehicle]#>)

let toyotas: [Vehicle] = [Vehicle(modelName: "GR Corolla",
                                  topKMperHR: 230.1,
                                  zeroToOneHundred: 5.29,
                                  engineCapacity: 1.6,
                                  price: "$36 100",
                                  images: <#T##[String]#>,
                                  availableCountries: ["America", "Canada", "South Africa", "Japan", "Australia"]),
                          
                          Vehicle(modelName: "GR86",
                                  topKMperHR: 225.3,
                                  zeroToOneHundred: 6.1,
                                  engineCapacity: 2.4,
                                  price: "$28 400",
                                  images: <#T##[String]#>,
                                  availableCountries: ["America" , "Canada", "United Kingdom" , "Netherlands" , "Germany", "South Africa" , "Japan", "Australia"]),
                          
                          Vehicle(modelName: "GR Supra",
                                  topKMperHR: 249.4,
                                  zeroToOneHundred: 4.1,
                                  engineCapacity: 3.0,
                                  price: "$45 540",
                                  images: <#T##[String]#>,
                                  availableCountries: ["America" , "Canada", "United Kingdom" , "Netherlands" , "Germany", "South Africa" , "Japan", "Australia"]),
                          
                          Vehicle(modelName: "GR Yaris",
                                  topKMperHR: 230,
                                  zeroToOneHundred: 4.5,
                                  engineCapacity: 1.6,
                                  price: "44 717",
                                  images: <#T##[String]#>,
                                  availableCountries: [ "United Kingdom" , "Netherlands" , "Germany", "South Africa" , "Japan", "Australia"]),
                          
                          Vehicle(modelName: "Copen GR",
                                  topKMperHR: 180,
                                  zeroToOneHundred: 9,
                                  engineCapacity: 0.66,
                                  price: "16 306",
                                  images: <#T##[String]#>,
                                  availableCountries: ["Japan"]),

]


    



