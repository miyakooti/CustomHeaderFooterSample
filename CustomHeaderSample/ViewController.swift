//
//  ViewController.swift
//  CustomHeaderSample
//
//  Created by Arai Kousuke on 2021/08/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableview.delegate = self
        
        tableview.register(StockTableCell.nib(), forCellReuseIdentifier: StockTableCell.identifier)
        tableview.register(StockHeaderView.nib(), forHeaderFooterViewReuseIdentifier: StockHeaderView.identifier)
    }


}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    

    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let header = tableview.dequeueReusableHeaderFooterView(withIdentifier: StockHeaderView.identifier)
        return header
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return StockTableCell()
    }
    
    
}
