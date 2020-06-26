//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Christophe Bugnon on 6/26/20.
//  Copyright © 2020 Christophe Bugnon. All rights reserved.
//

import Foundation

struct FeedItem {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
