//
//  SafeWayViewController.swift
//  safe-way
//
//  Created by Hakyung Sohn on 2022/12/21.
//

import UIKit

class SafeWayViewController: UIViewController {
    
<<<<<<< HEAD
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        logoImageView.image = UIImage(named: "icon")
=======
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var descriptionLable: UILabel!
    @IBOutlet weak var makersLable: UILabel!
    @IBOutlet weak var donateButton: UIButton!
    @IBOutlet weak var donateSubtitleLable: UILabel!
    @IBOutlet weak var makersDeveloper: UILabel!
    @IBOutlet weak var developerName: UILabel!
    @IBOutlet weak var makersIdeabankers: UILabel!
    @IBOutlet weak var ideabankers1: UILabel!
    @IBOutlet weak var ideabankers2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        iconImageView.layer.cornerRadius = 30
        iconImageView.image = UIImage(named: "icon")
>>>>>>> develop
    }
}
