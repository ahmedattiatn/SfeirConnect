//
//  AppointmentsViewModel.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 07/05/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

class AppointmentsViewModel {

    // MARK: - Proprities
    var appointmentsImagesList: [UIImage?] = []

    // MARK: - Init
    init() {
        self.appointmentsImagesList = getAppointmentsImagesList()
    }

    // MARK: - Private methods
    private func getAppointmentsImagesList() -> [UIImage?] {
        appointmentsImagesList.append(R.image.pastaSalad())
        appointmentsImagesList.append(R.image.salad())
        return appointmentsImagesList
    }

}
