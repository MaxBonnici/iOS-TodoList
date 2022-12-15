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

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
