//
//  Bill.swift
//  C0753379_MID_TERM_3004
//
//  Created by madepogu abhishek on 2019-06-20.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation


class Bill:IDisplay{
    var billId:Int?
    var billType:String?
    var billDate:String?
    var billTotal:Int?
    init(billId:Int,billType:String,billDate:String,billTotal:Int) {
        self.billId=billId
        self.billType=billType
        self.billDate=billDate
        self.billTotal=billTotal
    }
    var billsArray=[Bill]()
}
