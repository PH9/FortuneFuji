import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fujiImageView: UIImageView!

    @IBAction func buttonClicked(_ sender: Any) {
        if arc4random_uniform(2) == 0 {
            fujiImageView.image = #imageLiteral(resourceName: "Numazu_and_Mount_Fuji")
        } else {
            fujiImageView.image = #imageLiteral(resourceName: "Mount_Doom_(Tolkien)")
        }
    }
}
