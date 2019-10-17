//
//  Album.swift
//  MyPhotoAlbum
//
//  Created by juan ledesma on 9/19/19.
//  Copyright © 2019 umbraApp. All rights reserved.
//

import Foundation

struct Album: Codable {
    let userId: Int
    let id: Int
    let title: String?
}
