//
//  PhotoDetailsViewController.swift
//  TumblrApp
//
//  Created by Juliette Rike on 10/23/19.
//  Copyright © 2019 iettle. All rights reserved.
//

import AlamofireImage
import UIKit

class PhotoDetailsViewController: UIViewController {

    
    @IBOutlet var photoImageView: UIImageView!
    var photoURL: URL?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let photoURL = photoURL {
            photoImageView.af_setImage(withURL: photoURL)
        }
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
