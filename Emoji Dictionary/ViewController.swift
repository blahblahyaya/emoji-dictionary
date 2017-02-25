//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Andy Roberts (Contractor) on 2/24/17.
//  Copyright © 2017 Andy Roberts. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var emojiTableView: UITableView!
    
    var emojis = ["😀","😎", "😍","👍","😱","😇","💋"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiTableView.dataSource = self
        emojiTableView.delegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        cell.textLabel?.text = emojis[indexPath.row]
        
        return cell
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

