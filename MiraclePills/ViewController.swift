//
//  ViewController.swift
//  MiraclePills
//
//  Created by Sam Nagler on 19/08/2017.
//  Copyright © 2017 NaglerIndustries. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {

    @IBOutlet weak var CountiePicker: UIPickerView!
    
    @IBOutlet weak var CountiePickerBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CountiePicker.dataSource = self
        CountiePicker.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    let Countie = ["Avon", "Bedfordshire", "Berkshire", "Buckinghamshire", "Cambridgeshire", "Cambridgeshire and Isle of Ely", "Cheshire", "City of Bristol", "City of London" ,"Cleveland", "Cornwall", "Cumberland", "Cumbria", "Derbyshire", "Devon", "Dorset", "Durham", "East Suffolk", "East Sussex", "Essex", "Gloucestershire", "Greater London", "Greater Manchester", "Hampshire", "Hereford and Worcester", "Herefordshire", "Hertfordshire", "Humberside", "Huntingdon and Peterborough", "Huntingdonshire", "Isle of Ely", "Isle of Wight", "Kent", "Lancashire", "Leicestershire", "Lincolnshire", "Parts of Holland", "Parts of Kesteven", "Parts of Lindsey", "London", "The Metropolis", "Merseyside", "Middlesex", "Norfolk",  "North Humberside", "North Yorkshire", "Northamptonshire", "Northumberland", "Nottinghamshire", "Oxfordshire", "Rutland", "Shropshire", "Soke of Peterborough", "Liberty", "Somerset", "South Humberside", "South Yorkshire", "Staffordshire", "Suffolk", "Surrey", "Sussex", "Tyne and Wear", "Warwickshire", "West Midlands", "West Suffolk", "West Sussex", "West Yorkshire", "Westmorland" ,"Wiltshire", "Worcestershire", "Yorkshire", "Yorkshire East Riding", "Yorkshire North Riding","Yorkshire West Riding"]
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func CountieButtnPressed(_ sender: Any) {
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 0

    }
    func pickerViewNumberOfComponents(in pickerView: UIPickerView) -> Int {
        return 0
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return Countie.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return Countie[row]
    }
}

