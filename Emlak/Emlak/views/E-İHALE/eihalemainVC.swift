//
//  eihalemainVC.swift
//  Emlak
//
//  Created by Muhammed Selimhan gülsever on 4.02.2022.
//

import UIKit

class eihalemainVC: UIViewController {
    

    @IBOutlet weak var tamamlanan: UIView!
    @IBOutlet weak var planlanan: UIView!
    @IBOutlet weak var devameden: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .cyan

        tamamlanan.alpha = 0.0
        planlanan.alpha = 0.0
        devameden.alpha = 1.0
        
    }
    

    @IBAction func degisti(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            tamamlanan.alpha = 0.0
            planlanan.alpha = 0.0
            devameden.alpha = 1.0
        case 1:
            tamamlanan.alpha = 0.0
            planlanan.alpha = 1.0
            devameden.alpha = 0.0
        case 2:
            tamamlanan.alpha = 1.0
            planlanan.alpha = 0.0
            devameden.alpha = 0.0
        default:
            break
        }
        
        
        
    }
    
}
