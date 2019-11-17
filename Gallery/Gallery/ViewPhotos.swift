//
//  ViewPhotos.swift
//  Gallery
//
//  Created by jabeed on 23/09/19.
//  Copyright © 2019 jabeed. All rights reserved.
//

import UIKit

class ViewPhotos: UIViewController {

    
    @IBAction func btnCancel(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func btnExport(_ sender: Any) {
    }
    
    
    @IBAction func btnTrash(_ sender: Any) {
    }
    
    @IBOutlet weak var imageView: UIImageView? = nil
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
