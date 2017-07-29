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
    
    @IBOutlet weak var outputField: UITextField!
    
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
    
    @IBAction func converterButton(_ sender: UIButton) {
        let alert = UIAlertController(title: "Converter", message: "Choose Converter", preferredStyle: .alert)
        
        
        alert.addAction(UIAlertAction(title: "fahrenheit to celcius", style: .default, handler: { action in self.convertFtoC()}))
        
        alert.addAction(UIAlertAction(title: "celcius to fahrenheit", style: .default, handler: { action in
            self.convertCtoF()}))
        
        alert.addAction(UIAlertAction(title: "miles to kilometers", style: .default, handler: { action in self.convertMtoK()}))
        
        
        alert.addAction(UIAlertAction(title: "kilometers to miles", style: .default, handler: { action in self.convertKtoM()}))
        
        present(alert, animated: true, completion: nil)
    }

    
    func convertFtoC(){
        let output = (Double(inputField.text!)!-32)*(5/9)
        outputField.text = "\(output)"
    }
        
    func convertCtoF(){
        let output = (Double(inputField.text!)!)*(9/5)+32
        outputField.text = "\(output)"
    }
    
    func convertMtoK(){
        let output = (Double(inputField.text!)!*1.6)
        outputField.text = "\(output)"
    }
    
    func convertKtoM(){
        let output = (Double(inputField.text!)!*0.6)
        outputField.text = "\(output)"
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
