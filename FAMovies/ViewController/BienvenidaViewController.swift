//
//  BienvenidaViewController.swift
//  FAMovies
//
//  Created by Freddy on 16/11/17.
//  Copyright © 2017 AlfredoAlonso. All rights reserved.
//

import UIKit

class BienvenidaViewController: UIViewController {
    
    @IBOutlet weak var buttoFacebook: UIButton!
    @IBOutlet weak var buttonTwitter: UIButton!
    @IBOutlet weak var buttonGoogle: UIButton!
    @IBOutlet weak var buttonCrearCuenta: UIButton!
    @IBOutlet weak var buttoAhoraNo: UIButton!
    
    
    @IBAction func buttonAhoraNoTapped(_ sender: Any) {
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        modificarAparienciaBotones()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func modificarAparienciaBotones(){
        let curbaButton: CGFloat = 8
        buttoFacebook.layer.cornerRadius = curbaButton
        buttonTwitter.layer.cornerRadius = curbaButton
        buttonGoogle.layer.cornerRadius = curbaButton
        buttonCrearCuenta.layer.cornerRadius = curbaButton
        buttoAhoraNo.layer.cornerRadius = curbaButton
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
