//
//  ViewController.swift
//  secuencia
//
//  Created by equipo on 8/20/19.
//  Copyright © 2019 equipo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func doTapConejo(_ sender: Any) {
            if imgSecuencia.isAnimating {
            imgSecuencia.stopAnimating()
        } else {
            imgSecuencia.startAnimating()
    }
    }
        
    @IBOutlet weak var imgSecuencia: UIImageView!
        
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var  imagenesSecuenciaConejo: [UIImage] = []
        imagenesSecuenciaConejo.append(UIImage(named: "conejo1")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo2")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo3")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo4")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo5")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo6")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo7")!)
        
        imgSecuencia.animationImages = imagenesSecuenciaConejo
        imgSecuencia.animationDuration = 0.5
        
    }


}


