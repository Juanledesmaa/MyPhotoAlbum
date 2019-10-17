//
//  AlbumsView.swift
//  MyPhotoAlbum
//
//  Created by juan ledesma on 9/19/19.
//  Copyright © 2019 umbraApp. All rights reserved.
//

import Foundation

protocol AlbumsView: NSObjectProtocol {
    func startLoading()
    func stopLoading()
    func showData(_ albums: AlbumModel)
}
