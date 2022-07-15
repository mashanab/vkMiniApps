import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var vkLink: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        
    }


    @IBAction func clickVkLink(_ sender: Any) {
        guard let url = URL(string: "https://vk.com/") else {
            return
        }
        UIApplication.shared.open(url)
    }
    
}

