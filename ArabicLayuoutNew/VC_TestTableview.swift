//
//  VC_TestTableview.swift
//  ArabicLayuoutNew
//
//  Created by Shanthakumar on 03/05/18.
//  Copyright © 2018 Shanthakumar. All rights reserved.
//

import UIKit

class VC_TestTableview: UIViewController,UITableViewDelegate,UITableViewDataSource {
    @IBOutlet weak var tblvw_list: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tblvw_list.semanticContentAttribute = .forceRightToLeft

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

      // MARK: - Tableview delegates
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CELL_TEST") as! CELL_TEST
        
        
        return cell
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
