//
//  Internet.swift
//  C0753379_MID_TERM_3004
//
//  Created by madepogu abhishek on 2019-06-20.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation
class Internet:Bill{
    var providerName:String?
    var InternetGbUsed:Int?
    init(providerName:String,InternetGbUsed:Int,billId:Int,billType:String,billDate:Date){
        self.providerName=providerName
        self.InternetGbUsed=InternetGbUsed
        super.init(billId: billId, billType: billType, billDate: billDate)
    }
}
