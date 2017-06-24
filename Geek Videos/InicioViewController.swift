import UIKit

class InicioViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        configuraNavBar()
    }
    
    func configuraNavBar () {
        let meuNavBar = self.navigationController?.navigationBar
        meuNavBar?.barStyle = UIBarStyle.black
        
        let meuLogo = UIImageView(frame: CGRect(x: 0, y: 0, width: 100, height: 40))
        meuLogo.image = UIImage(named: "logoGeek")
        meuLogo.contentMode = .scaleAspectFit
        navigationItem.titleView = meuLogo
        
    }
    
}

