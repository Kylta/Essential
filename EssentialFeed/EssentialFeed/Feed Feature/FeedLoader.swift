//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Christophe Bugnon on 6/26/20.
//  Copyright © 2020 Christophe Bugnon. All rights reserved.
//

import Foundation

typealias LoadFeedResult = Result<[FeedItem], Error>

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
