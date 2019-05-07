//
//  AppointmentsViewController+TableView.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 07/05/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

extension AppointmentsViewController: UITableViewDataSource, UITableViewDelegate {

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let  cell = tableView.dequeueReusableCell(withIdentifier: R.reuseIdentifier.appointmentsTableViewCell, for: indexPath) {
            if let appointmentsImage = appointmentsImages.randomItem() {
                cell.updateUI(lunchImage: appointmentsImage!)
            }
            return cell
        }
        return UITableViewCell()
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

}
