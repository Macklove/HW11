//
//  ViewController.swift
//  HW11
//
//  Created by  Евгений on 18.05.2022.
//

import UIKit

class ViewController: UIViewController {

//MARK: - IBOutlets

    @IBOutlet weak var logoView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var statusButton: UIButton!
    @IBOutlet weak var webStatusLabel: UILabel!
    @IBOutlet weak var iconWebStatusButton: UIButton!
    @IBOutlet weak var editButton: UIButton!
    @IBOutlet weak var cameraButton: UIButton!
    @IBOutlet weak var historyLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var photoButton: UIButton!
    @IBOutlet weak var photoLabel: UILabel!
    @IBOutlet weak var clipButton: UIButton!
    @IBOutlet weak var clipLabel: UILabel!
    @IBOutlet weak var placeButton: UIButton!
    @IBOutlet weak var placeLabel: UILabel!
    @IBOutlet weak var followersButton: UIButton!
    @IBOutlet weak var followersLabel: UILabel!
    @IBOutlet weak var workButton: UIButton!
    @IBOutlet weak var workLabel: UILabel!
    @IBOutlet weak var giftButton: UIButton!
    @IBOutlet weak var giftLabel: UILabel!
    @IBOutlet weak var infoButton: UIButton!
    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        logoView.layer.cornerRadius = logoView.frame.size.width / 2
        logoView.clipsToBounds = true
        
        editButton.layer.cornerRadius = 7

        
    }


}

