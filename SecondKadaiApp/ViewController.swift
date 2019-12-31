//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小野寺祥吾 on 2019/12/31.
//  Copyright © 2019 syogo-user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //segue から遷移先のResultNameViewControllerを取得する
        let resultNameViewController :ResultNameViewController = segue.destination as! ResultNameViewController
        resultNameViewController.name = nameField.text!
    }
    @IBAction func backwindow(_ segue:UIStoryboardSegue){
        //他の画面から戻ってきた時の処理
    }


}

