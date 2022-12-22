//
//  SafeWayViewController.swift
//  safe-way
//
//  Created by Hakyung Sohn on 2022/12/21.
//

import UIKit

class SafeWayViewController: UIViewController {
    
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var descriptionLable: UILabel!
    @IBOutlet weak var makersLable: UILabel!
    @IBOutlet weak var donateButton: UIButton!
    @IBOutlet weak var donateSubtitleLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        iconImageView.image = UIImage(named: "icon")
    }
}
