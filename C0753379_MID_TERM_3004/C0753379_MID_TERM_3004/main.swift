//
//  main.swift
//  C0753379_MID_TERM_3004
//
//  Created by madepogu abhishek on 2019-06-20.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation

print("Hello, World!")

//creating mobile bills
var mb1:Mobile=Mobile.init(mobileModelName: "Iphone", mobileNummber: "4379834737", internetGbUsed: 35, minutesUsed: 100, billId: 01, billType: "Mobile", billDate:"10/05/2019" ,billTotal:200)
var mb2:Mobile=Mobile.init(mobileModelName: "Android", mobileNummber: "4379834737", internetGbUsed: 40, minutesUsed: 200, billId: 02, billType: "Mobile", billDate: "20/05/2019",billTotal:400)
//creating hydro bills
var hb1:Hydro=Hydro.init(agencyName: "Ontario", unitConsumed: "114", billId: 01, billType: "Hydro", billDate: "20/05/2019",billTotal:500)
var hb2:Hydro=Hydro.init(agencyName: "Ontario", unitConsumed: "110", billId: 02, billType: "Hydro", billDate: "20/05/2019",billTotal:600)
// creating Internet bills
var ib1:Internet=Internet.init(providerName: "Bell", InternetGbUsed: 89, billId: 01, billType: "Internet", billDate: "10/05/2019",billTotal:600)
var ib2:Internet=Internet.init(providerName: "Rogers", InternetGbUsed: 90, billId: 02, billType: "Internet", billDate: "20/05/2019",billTotal:700)



//
