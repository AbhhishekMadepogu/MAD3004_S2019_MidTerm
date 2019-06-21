//
//  Hydro.swift
//  C0753379_MID_TERM_3004
//
//  Created by madepogu abhishek on 2019-06-20.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation
class Hydro:Bill{
    var agencyName:String?
    var unitConsumed:String?
    init(agencyName:String,unitConsumed:String, billId:Int,billType:String,billDate:String,billTotal:Int) {
        self.agencyName=agencyName
        self.unitConsumed=unitConsumed
        super.init(billId: billId, billType: billType, billDate: billDate,billTotal:billTotal)
        
    }
    override func display() {
        print("billid is:\(self.billId!)")
        print("bill total is \(self.billTotal!)")
        print("billtype\(self.billType!)")
        print("bill date :\(self.billDate!)")
        print("agency Name:\(self.agencyName!)")
        print("unit consumed:\(self.unitConsumed!)")
        
    }
}
