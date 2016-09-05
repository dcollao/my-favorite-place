

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
