//
//  PhotoService.swift
//  MyPhotoAlbum
//
//  Created by juan ledesma on 9/19/19.
//  Copyright © 2019 umbraApp. All rights reserved.
//

import Foundation

struct PhotoService: RequestType {
    typealias ResponseType = AlbumModel
    var data: RequestData {
        #warning("Change for respective service, this is used for testing purposes")
        return RequestData(path: "https://jsonplaceholder.typicode.com/albums")
    }
}
