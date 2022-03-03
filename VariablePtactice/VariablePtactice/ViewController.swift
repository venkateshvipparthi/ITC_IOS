//
//  ViewController.swift
//  VariablePtactice
//
//  Created by Admin on 02/03/2022.
//

import UIKit
//creating structure for employee
struct EmpHighordrfuntest {
    let firstName: String
    let lastName: String
    
}

class ViewController: UIViewController {
    
    

    var emphighordrfuntest = [EmpHighordrfuntest(firstName: "Daniel", lastName: "alll"),EmpHighordrfuntest(firstName: "Mateus", lastName: "blll"),EmpHighordrfuntest(firstName: "Mathew", lastName: "clll"),EmpHighordrfuntest(firstName: "charlie", lastName: "dlll"),EmpHighordrfuntest(firstName: "Sharad", lastName: "elll"),EmpHighordrfuntest(firstName: "Melvyn", lastName: "fl"),EmpHighordrfuntest(firstName: "Venkat", lastName: "glll")]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("insideviewdidload")
        
        let sum = emphighordrfuntest.reduce("") { partialResult, name in
            return partialResult + name.firstName + name.lastName + ""
        }
        print(sum)
    }


}

