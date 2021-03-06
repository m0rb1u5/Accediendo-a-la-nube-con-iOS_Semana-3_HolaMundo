//
//  InterfaceController.swift
//  Accediendo-a-la-nube-con-iOS_Semana-3_HolaMundo WatchKit Extension
//
//  Created by Juan Carlos Carbajal Ipenza on 25/09/16.
//  Copyright © 2016 Juan Carlos Carbajal Ipenza. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet var despliegue: WKInterfaceLabel!

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    @IBAction func saludar() {
        self.despliegue.setText("Hola Mundo!!!")
    }
}
