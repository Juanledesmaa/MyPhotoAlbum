//
//  AlbumsPresenter.swift
//  MyPhotoAlbum
//
//  Created by juan ledesma on 9/19/19.
//  Copyright © 2019 umbraApp. All rights reserved.
//

import Foundation

class AlbumsPresenter: NSObject {
    private let getAlbumsService: AlbumsService
    weak private var albumsView: AlbumsView?
    
    init(getAlbumsService: AlbumsService) {
        self.getAlbumsService = getAlbumsService
    }
    
    func attachView(view: AlbumsView) {
        self.albumsView = view
    }
    
    func detachView() {
        albumsView = nil
    }
    
    func getAlbums() {
        albumsView?.startLoading()

        getAlbumsService.execute(onSuccess: { (albumModel: AlbumModel) in
            self.albumsView?.stopLoading()
            self.albumsView?.showData(albumModel)
        }) { (error: Error) in
            print(error)
        }
    }    
}

