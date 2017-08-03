//
//  ReviewEntity.swift
//  Ezy
//
//  Created by Andrew Rudski on 4/25/17.
//  Copyright © 2017 IIIBPlus. All rights reserved.
//

import Foundation

struct ReviewEntiry {
    let title : String
    let date : Date
    
    //refs
    let book : BookEntity
    let reviewer : ReviewerEntity
}
