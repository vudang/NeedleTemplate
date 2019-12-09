//___FILEHEADER___

import RxSwift
import UIKit

protocol ___VARIABLE_productName___PresentableListener: class {
    // TODO: Declare properties and methods that the view controller can invoke to perform
    // business logic, such as signIn(). This protocol is implemented by the corresponding
    // interactor class.
}

final class ___VARIABLE_productName___ViewController: UIViewController, ___VARIABLE_productName___Presentable {
    var listener: ___VARIABLE_productName___PresentableListener?
    private let component: ___VARIABLE_productName___Component
    
    init(component: ___VARIABLE_productName___Component) {
        self.component = component
        super.init(nibName: nil, bundle: nil)
        
        self.setupView()
        self.bindData()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    private func bindData() {
        // TODO: bind data here
    }
    
    private func setupView() {
        // TODO: setup view
    }
}
