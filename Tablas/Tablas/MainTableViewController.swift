//
//  MainTableViewController.swift
//  Tablas
//
//  Created by Omar on 09/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {
     // Mark - Variables
    
    private var arrayBeberages:[String] = []
    
    private var arrayFoods : [String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
         title = "Bebidas"
         arrayBeberages = ["Cafe", "Agua", "Te","Leche","Licuado","Refresco","Vino","Tequila","Baileys","Cerveza"]
        arrayFoods = ["Pizza", "Chilaquiles", "Huevo","Tacos","Tortas","Gorditas","Pollo con Mole"]
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
    //
    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 2
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return arrayBeberages.count
            }
        else {
            return arrayFoods.count
        }
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        let cell: UITableViewCell = UITableViewCell(style: .default,reuseIdentifier: nil)
        
        if indexPath.section == 0 {
            
            cell.textLabel?.text = arrayBeberages[indexPath.row]
        }
        else {
            cell.textLabel?.text = arrayFoods[indexPath.row]
        }
        // Configure the cell...
        
        return cell
    }
    
    // Mark : table view delegate
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //print("Presiono section: \(indexPath.section) and row : \(indexPath.row)")
        if indexPath.section == 0{
            print(arrayBeberages[indexPath.row])
            
        }
        else {
            print(arrayFoods[indexPath.row])
        }
    }
   
    

   
}
