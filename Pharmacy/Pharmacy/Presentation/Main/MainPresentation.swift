//
//  MainPresentation.swift
//  Pharmacy
//
//  Created by Rodrigo Santos on 12/08/19.
//  Copyright © 2019 Rodrigo Santos. All rights reserved.
//

import Foundation
import Swinject

final class MainPresentation {
    
    // Controller raiz do modulo de apresentação
    private(set) var controller: UIViewController
    
    private init(controller: UIViewController) {
        self.controller = controller
    }
    
    /**
     * Factory responsável pela instanciação e configuração do módulo
     */
    static func build(with resolver: Resolver) -> MainPresentation{
        
        
        return .init(controller: controller)
    }
}
