import UIKit

class DetailsViewController: UIViewController {
    
    var myData: MyData?

    @IBOutlet weak var myDescription: UITextView!
    @IBOutlet weak var myTitle: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let data = myData {
            myTitle.text = data.title
            myDescription.text = data.description
        }

    }
    

}
