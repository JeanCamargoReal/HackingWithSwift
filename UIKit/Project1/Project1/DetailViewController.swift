//
//  DetailViewController.swift
//  Project1
//
//  Created by Jean Camargo on 12/01/22.
//

import UIKit

class DetailViewController: UIViewController {

	@IBOutlet var imageView: UIImageView!
	
	var selectedImage: String?
	
	override func viewDidLoad() {
        super.viewDidLoad()
		
		if let imageToLoad = selectedImage {
			imageView.image = UIImage(named: imageToLoad)
		}

        // Do any additional setup after loading the view.
    }

}
