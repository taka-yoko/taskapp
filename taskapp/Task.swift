//
//  Task.swift
//  taskapp
//
//  Created by tyoko on 2016/09/06.
//  Copyright © 2016年 takayoshi.yokoyama. All rights reserved.
//

import RealmSwift

class Task: Object {
    //管理用ID プライマリーキー
    dynamic var id = 0
    
    //タイトル
    dynamic var title = ""
    
    //カテゴリ
    dynamic var category = ""
    
    //内容
    dynamic var contents = ""
    
    //日時
    dynamic var date = NSDate()
    
    /********
     idをプライマリーキーとして設定
    ********/
    override static func primaryKey() -> String? {
        return "id"
    }
    
    
}
