//
//  ToastMain.swift
//  Pods-SPToast_Example
//
//  Created by Provab on 16/10/19.
//

import Foundation
import UIKit

public class ToastMain {

    public func addValidationView(_ viewcontroller:UIViewController, message:String){
        let view:ValidationPopUp = Bundle.main.loadNibNamed("ValidationPopUp", owner: viewcontroller, options: nil)?.first as! ValidationPopUp
        view.labelTxt.text = message
        view.backView.backgroundColor = .customBrandColor
        view.backView.layer.cornerRadius = view.backView.frame.height / 2
        view.frame = CGRect(x: 0, y: +UIScreen.main.bounds.size.height, width: UIScreen.main.bounds.size.width, height: 250)
        UIView.animate(withDuration: 0.5, delay: 0.0, options: .curveEaseIn, animations: {() -> Void in
            view.frame = CGRect(x: 0, y: UIScreen.main.bounds.size.height - 250 , width: UIScreen.main.bounds.size.width, height: 250)
        }, completion: {(_ finished: Bool) -> Void in
            DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                UIView.animate(withDuration: 0.3, delay: 0.0, options: .curveEaseIn, animations: {() -> Void in
                    view.frame = CGRect(x: 0, y: +UIScreen.main.bounds.size.height, width: UIScreen.main.bounds.size.width, height: 250)
                }, completion: {(_ finished: Bool) -> Void in
                })
            }
        })
        viewcontroller.view.addSubview(view)
    }

}
