//___FILEHEADER___

import RxSwift

protocol ___VARIABLE_productName___Presentable: class {
    var listener: ___VARIABLE_productName___PresentableListener? { get set }
    // TODO: Declare methods the interactor can invoke the presenter to present data.
}

final class ___VARIABLE_productName___Interactor: ___VARIABLE_productName___PresentableListener {
    private weak var presenter: ___VARIABLE_productName___Presentable?
    
    init(presenter: ___VARIABLE_productName___Presentable) {
        self.presenter = presenter
        self.presenter?.listener = self
    }
}
