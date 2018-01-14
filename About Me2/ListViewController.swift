//
//  ListViewController.swift
//  About Me2
//
//  Created by Akhila Ballari on 9/19/17.
//  Copyright © 2017 Akhila Ballari. All rights reserved.
//

import UIKit
import Foundation
import SafariServices

class ListViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if indexPath.row == 0 {
            //show our resume
            let resume = URL(string: "https://www.google.com")!
            let safari =  SFSafariViewController(url: resume)
            
            self.present(safari, animated: true, completion: nil)
        }
    }
}
