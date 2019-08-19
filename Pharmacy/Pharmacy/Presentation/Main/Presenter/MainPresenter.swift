//
//  MainPresenter.swift
//  Pharmacy
//
//  Created by Rodrigo Santos on 16/08/19.
//  Copyright © 2019 Rodrigo Santos. All rights reserved.
//

import Foundation
import RxSwift

protocol MainPresenterProtocol {
    
    func loadMovieDetail(id: Int)
    func favoriteMovieButtonWasTapped(id: Int)
}

final class MainPresenter: MainPresenterProtocol {
    
    private var disposeBag = DisposeBag()
    
    func loadMovieDetail(id: Int) {
        
    }
    
    func favoriteMovieButtonWasTapped(id: Int) {
        
    }
}

