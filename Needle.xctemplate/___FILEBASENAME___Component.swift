//___FILEHEADER___

import NeedleFoundation
import RxSwift

protocol ___VARIABLE_productName___Dependency: Dependency {
    // TODO: Declare the set of dependencies required by this Component, but cannot be
    // created by this Component.
}

final class ___VARIABLE_productName___Component: Component<___VARIABLE_productName___Dependency>, ___VARIABLE_productName___Builder {
    
    // TODO: Custommize this builder properties
    var viewController: UIViewController {
        let controller =  ___VARIABLE_productName___ViewController(component: self)
        let interactor = ___VARIABLE_productName___Interactor(presenter: controller)
        controller.listener = interactor
        return controller
    }
}

// MARK: - Builder
protocol ___VARIABLE_productName___Builder {
    var viewController: UIViewController { get }
}
