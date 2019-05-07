//
//  UserViewModel.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 07/05/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

class UserViewModel {

    // MARK: - Proprities
    var usersImagesList: [UIImage?] = []

    // MARK: - Init
    init() {
        self.usersImagesList = getUsersImagesList()
    }

    // MARK: - Private methods
    private func getUsersImagesList() -> [UIImage?] {
        usersImagesList.append(R.image.user1())
        usersImagesList.append(R.image.user2())
        return usersImagesList
    }
}
