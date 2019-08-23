

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lab1: UILabel!
    @IBOutlet weak var lab2: UILabel!
    
    @IBAction func doSwap(_ sender: Any) {
        let temp = lab1.text
        lab1.text = lab2.text
        lab2.text = temp
    }
    
}

