//
//  ViewController.swift
//  sampleAlert
//
//  Created by Eriko Ichinohe on 2016/01/28.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func tapBtn(_ sender: UIButton) {
        
        //アラートを作る
        let alertController = UIAlertController(
            title: "タイトル", message: "メッセージ", preferredStyle: .alert)
        
        //OKボタンを追加
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: {action in print("OK")}))
        
        //アラートを表示する
        present(alertController, animated: true, completion: nil)
        
        
        
    }
}

