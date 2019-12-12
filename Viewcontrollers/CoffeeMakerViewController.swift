//
//  CoffeeMakerViewController.swift
//  CoffeeMakerSimulator
//

import UIKit

class CoffeeMakerViewController: UIViewController {

    
    @IBOutlet var water: UIButton!
    @IBOutlet var filter: UIButton!
    @IBOutlet var grounds: UIButton!
    @IBOutlet var mug: UIButton!
    @IBOutlet var brew: UIButton!
    
    @IBOutlet var cupsOfCoffee: UISlider!
    
    @IBOutlet var coffeelbl: UILabel!
    
    @IBOutlet var hotplate: UISwitch!
    @IBOutlet var pressureValve: UISwitch!
    
    @IBOutlet var actionTable: UITableView!
    
    var waterInCM = false
    var filterInCM = false
    var groundsInCM = false
    var coffeeCounter = 0
    
    
    @IBAction func addWater(_ sender: UIButton) {
        waterInCM = true
    }
    
    @IBAction func addFilter(_ sender: UIButton) {
        filterInCM = true
    }
    
    @IBAction func addCoffeeGrounds(_ sender: UIButton) {
        groundsInCM = true
    }
    
    @IBAction func drinkCoffee(_ sender: UIButton) {
        coffeeCounter -= 1
    }
    
    @IBAction func brewCoffee(_ sender: UIButton) {
        if (waterInCM && filterInCM && groundsInCM) {
            
        }
        else{
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
