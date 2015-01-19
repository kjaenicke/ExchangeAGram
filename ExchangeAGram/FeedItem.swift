//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Keenan Jaenicke on 1/18/15.
//  Copyright (c) 2015 Keenan Jaenicke. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
