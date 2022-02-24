//
//  ViewController.swift
//  IfAndGuard
//
//  Created by Ozcan Biyik on 25.02.2022.
//

//yt/watch?v=HmkHMaB-1_8

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldLabel: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func tiklaButtonAction(_ sender: Any) {
        
        // IF KULLANIMI
        
        /*
        let data = textFieldLabel.text ?? ""
        
        if let sayi = Int(data){
            textLabel.text = "\(sayi)"
        }else{
            textLabel.text = "Lütfen bir sayi giriniz..."
        }
        */
        
        // GUARD KULLANIMI
        
        let data = textFieldLabel.text ?? ""
        
        guard let sayi = Int(data) else {
            textLabel.text = "Lütfen bir sayi giriniz..."
            return
        }
        textLabel.text = "\(sayi)"
        
        
        for divine in 1...100{
            guard divine % 8 == 0 else {
                continue
            }
            print(divine)
        }
        
    }
    
}

