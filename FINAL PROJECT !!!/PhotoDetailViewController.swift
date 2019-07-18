//
//  PhotoDetailViewController.swift
//  FINAL PROJECT !!!
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {
    
    @IBOutlet weak var photoDetailTwo: UIImageView!
    
    var photo : Photos? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let realPhoto = photo {
            title = realPhoto.caption
            if let cellPhotoImageData = realPhoto.imageData {
                if let cellPhotoImage = UIImage(data: cellPhotoImageData) {
                    photoDetailTwo.image = cellPhotoImage
                }
            }
        }
    }
    
}

//import UIKit
//
//class PhotoDetailViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()

        // Do any additional setup after loading the view.

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

