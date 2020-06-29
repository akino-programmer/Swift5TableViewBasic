//
//  NextViewController.swift
//  Swift5TableViewBasic
//
//  Created by 野口晃 on 2020/06/27.
//  Copyright © 2020 Akira Noguchi. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var toDoString = String()
    @IBOutlet weak var todoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //前の画面の結果を表示する
        todoLabel.text = toDoString
    }
    
    
    
    override func viewWillAppear(_ animated: Bool) {
          super.viewWillAppear(animated)
          
          navigationController?.isNavigationBarHidden = false
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
