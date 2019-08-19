//
//  MainController.swift
//  Pharmacy
//
//  Created by Rodrigo Santos on 12/08/19.
//  Copyright © 2019 Rodrigo Santos. All rights reserved.
//

import UIKit
import RxSwift

final class MainController: UIViewController {
    
    
    private var disposeBag = DisposeBag()
    private var presenter: MainPresenterProtocol
    
    var id = 0
    
    private var mainView = MainView()
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
