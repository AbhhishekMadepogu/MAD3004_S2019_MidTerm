//
//  Mobile.swift
//  C0753379_MID_TERM_3004
//
//  Created by madepogu abhishek on 2019-06-20.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation
class Mobile:Bill{
    var mobileModelName:String?
    var mobileNumber:String?
    var internetGbUsed:String?
    var minuteUsed:String?
    init(mobileModelName:String,mobileNummber:String,internetGbUsed:String,minutesUsed:String,billId:Int,billType:String,billDate:Date) {
        self.mobileModelName=mobileModelName
        self.mobileNumber=mobileNummber
        self.internetGbUsed=internetGbUsed
        self.minuteUsed=minutesUsed
        super.init(billId: billId, billType: billType, billDate: billDate)
        
    }
}
