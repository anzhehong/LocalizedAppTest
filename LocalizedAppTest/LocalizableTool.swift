//
//  LocalizableTool.swift
//  LocalizedAppTest
//
//  Created by An, Fowafolo on 16/7/29.
//  Copyright © 2016年 An, Fowafolo. All rights reserved.
//

import UIKit

class LocalizableTool: NSObject {

    class func getLocalizableStrWithoutComment(origin: String)-> String {
        return NSLocalizedString(origin, comment: "")
    }
}
