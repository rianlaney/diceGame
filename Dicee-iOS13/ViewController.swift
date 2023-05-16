
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
    
    
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }


    @IBAction func rollBtn(_ sender: Any) {
        let diceArr = [UIImage(named: "DiceSix"), UIImage(named: "DiceFive"), UIImage(named: "DiceFour"), UIImage(named: "DiceThree"), UIImage(named: "DiceTwo"), UIImage(named: "DiceOne")]
        
//        diceImageViewLeft.image = diceArr.randomElement(); //quicker less heavy of code
        diceImageViewLeft.image =  diceArr [Int.random(in: 0...5)]
        diceImageViewRight.image =  diceArr [Int.random(in: 0...5)]
    }
    
    
}

