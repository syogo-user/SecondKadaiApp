//
//  ResultNameViewController.swift
//  SecondKadaiApp
//
//  Created by 小野寺祥吾 on 2019/12/31.
//  Copyright © 2019 syogo-user. All rights reserved.
//

import UIKit

class ResultNameViewController: UIViewController {
    
    @IBOutlet weak var helloLabel: UILabel!
    var name :String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        helloLabel.text = "こんにちは、\(name)さん"
        
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
