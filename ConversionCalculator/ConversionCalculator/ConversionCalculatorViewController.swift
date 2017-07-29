//
//  ConversionCalculatorViewController.swift
//  ConversionCalculator
//
//  Created by Ryan Jones on 7/28/17.
//  Copyright © 2017 Ryan Jones. All rights reserved.
//

import UIKit

class ConversionCalculatorViewController: UIViewController {

    @IBOutlet weak var inputField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func button7(_ sender: UIButton) {
        inputField.text = inputField.text! + "7"
    }

    @IBAction func button8(_ sender: Any) {
        inputField.text = inputField.text! + "8"
    }
    
    @IBAction func button9(_ sender: UIButton) {
        inputField.text = inputField.text! + "9"
    }
    
    @IBAction func button4(_ sender: UIButton) {
        inputField.text = inputField.text! + "4"
    }
    
    @IBAction func button5(_ sender: UIButton) {
        inputField.text = inputField.text! + "5"
    }
    
    @IBAction func button6(_ sender: UIButton) {
        inputField.text = inputField.text! + "6"
    }
    
    @IBAction func button1(_ sender: UIButton) {
        inputField.text = inputField.text! + "1"
    }
    
    @IBAction func button2(_ sender: UIButton) {
        inputField.text = inputField.text! + "2"
    }
    
    @IBAction func button3(_ sender: UIButton) {
        inputField.text = inputField.text! + "3"
    }
    
    @IBAction func button0(_ sender: UIButton) {
    inputField.text = inputField.text! + "0"
    }
    
    @IBAction func buttondec(_ sender: UIButton) {
        inputField.text = inputField.text! + "."
    }
    
    @IBAction func buttonClear(_ sender: UIButton) {
        inputField.text = ""
    }
    
    @IBAction func buttonposneg(_ sender: UIButton) {
    }
    
    @IBAction func buttonConvert(_ sender: UIButton) {
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
