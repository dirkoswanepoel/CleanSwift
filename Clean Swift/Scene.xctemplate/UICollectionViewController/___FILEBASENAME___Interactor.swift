//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic {
}

protocol ___VARIABLE_sceneName___DataStore {
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
    let presenter: ___VARIABLE_sceneName___PresentationLogic
    private let worker: ___VARIABLE_sceneName___Worker

    init(presenter: ___VARIABLE_sceneName___PresentationLogic, worker: ___VARIABLE_sceneName___Worker) {
        self.presenter = presenter
        self.worker = worker
    }

    convenience init() {
        self.init(presenter: ___VARIABLE_sceneName___Presenter(), worker: ___VARIABLE_sceneName___Worker())
    }
}
