//
//  Model.swift
//  NgMemo
//
//  Created by 남경민 on 2023/03/26.
//

import Foundation
class Memo{
    var content: String
    var insertDate : Date
    
    init(content: String){
        self.content=content
        insertDate=Date();
    }
    
    static var dummyMemoList=[
        Memo(content: "메모1"),
        Memo(content: "메모2")
    ]
}
