//
//  TrailerViewController.swift
//  TrailerFlix
//
//  Created by Clara Nascimento on 08/02/21.
//

import UIKit

class TrailerViewController: UIViewController {

    @IBOutlet weak var ivTrailer: UIImageView!
    @IBOutlet weak var lbTitle: UILabel!
    @IBOutlet weak var lbYear: UILabel!
    @IBOutlet weak var lbRating: UILabel!
    @IBOutlet weak var viTrailer: UIView!
    
    var trailer: Trailer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(trailer.title)
    }
    
    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
