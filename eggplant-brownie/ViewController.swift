//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Luiza Passos on 17/02/20.
//  Copyright © 2020 Alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nomeTextField: UITextField!
    @IBOutlet weak var felicidadeTextField: UITextField!
    @IBAction func adicionar(){
        let alimento: String = nomeTextField.text ?? "";
        let felicidade: String  = felicidadeTextField.text ?? "";
        print("alimento: \(alimento) = \(felicidade)");
    }


}

