//
//  ViewController.swift
//  Butterfly
//
//  Created by Summer Hasama on 12/28/20.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var butterflyLabel: UILabel!
    
    @IBOutlet weak var quoteLabel: UILabel!
    
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    
    
    @IBOutlet weak var DP_label: UILabel!
    @IBOutlet weak var MP_label: UILabel!
    @IBOutlet weak var DE_label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        butterflyLabel.frame = CGRect(x: 0, y: 0, width: 645, height: 61)
        butterflyLabel.backgroundColor = .white
        butterflyLabel.textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        butterflyLabel.font = UIFont(name: "HelveticaNeue-Bold", size: 40)
        
        quoteLabel.frame = CGRect(x: 0, y: 0, width: 246, height: 33)
        quoteLabel.backgroundColor = .white
        quoteLabel.textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        quoteLabel.font = UIFont(name: "HelveticaNeue-Regular", size: 18)

        
        image1.layer.cornerRadius = 15
        image2.layer.cornerRadius = 15
        image3.layer.cornerRadius = 15
        
        // Danaus Plexippus Label
        DP_label.textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        DP_label.font = UIFont(name: "HelveticaNeue-Bold", size: 18)
        DP_label.numberOfLines = 0
        DP_label.lineBreakMode = .byWordWrapping
        DP_label.textAlignment = .center
        
        
        // Morpho Pelides Label
        MP_label.textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        MP_label.font = UIFont(name: "HelveticaNeue-Bold", size: 18)
        MP_label.numberOfLines = 0
        MP_label.lineBreakMode = .byWordWrapping
        MP_label.textAlignment = .center
    
        
       // Delias Eucharia label
        DE_label.textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        DE_label.font = UIFont(name: "HelveticaNeue-Bold", size: 18)
        DE_label.textAlignment = .center
        
        
        // Do any additional setup after loading the view.
    }


}

