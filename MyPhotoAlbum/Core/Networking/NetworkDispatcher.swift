//
//  NetworkDispatcher.swift
//  MyPhotoAlbum
//
//  Created by juan ledesma on 9/19/19.
//  Copyright © 2019 umbraApp. All rights reserved.
//

import Foundation

public protocol NetworkDispatcher {
    func dispatch(request: RequestData, onSuccess: @escaping (Data) -> Void, onError: @escaping (Error) -> Void)
}
