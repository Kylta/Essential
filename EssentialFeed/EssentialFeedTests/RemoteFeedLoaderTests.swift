//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Christophe Bugnon on 6/26/20.
//  Copyright © 2020 Christophe Bugnon. All rights reserved.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }
}
