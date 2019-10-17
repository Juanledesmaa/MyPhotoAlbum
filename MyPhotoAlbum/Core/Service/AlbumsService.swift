//
//  AlbumsService.swift
//  MyPhotoAlbum
//
//  Created by juan ledesma on 9/19/19.
//  Copyright © 2019 umbraApp. All rights reserved.
//

import Foundation

struct AlbumsService: RequestType {
    typealias ResponseType = AlbumModel
    var data: RequestData {
        return RequestData(path: "https://jsonplaceholder.typicode.com/albums")
    }
}
