//
//  InfoTableTableViewController.swift
//  LIB
//
//  Created by Student on 7/28/22.
//

import UIKit

class InfoTableTableViewController: UITableViewController {
    
    var info = [Info]()
    var choice = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if choice == "day" {
            info = Info.fetchDayInfo()
        } else {
            info = Info.fetchNightInfo()
        }
    }

    // MARK: - Table view data source

 

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return info.count
    }

 
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "InfoCell", for: indexPath) as! InfoTableViewCell
        
        // fetch model
        
        let info = info[indexPath.row]

        // Configure the cell...
        
        cell.update(with: info)

        return cell
    }
   

   // TABLE VIEW DELEGATE METHODS
    
    /*
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        <#code#>
   }
     */
}
