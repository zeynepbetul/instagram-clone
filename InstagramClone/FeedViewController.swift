//
//  FeedViewController.swift
//  InstagramClone
//
//  Created by Zeynep Betül Kaya on 15.11.2025.
//

import UIKit

class FeedViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.delegate = self
        tableView.dataSource = self
    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! FeedCell
        cell.userEmailLabel.text = "test@gmail.com"
        cell.likeCountLabel.text = "0"
        cell.commentLabel.text = "comment"
        cell.userImageView.image = UIImage(systemName: "photo.artframe")
        return cell
    }

}
