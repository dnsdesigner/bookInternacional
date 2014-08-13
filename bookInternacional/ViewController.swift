//
//  ViewController.swift
//  bookInternacional
//
//  Created by Dennis de Oliveira on 13/08/14.
//  Copyright (c) 2014 Dennis de Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var tituloLivro: UILabel!
    @IBOutlet weak var botaoComprar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Carrega variáveis de tradução
        tituloLivro.text  = NSLocalizedString("livroKey", comment: "")
        botaoComprar.setTitle(NSLocalizedString("botaoKey", comment: ""), forState: UIControlState.Normal)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

