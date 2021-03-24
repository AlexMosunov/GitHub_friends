//
//  ErrorMessage.swift
//  GitHub_friends
//
//  Created by Alex Mosunov on 17.03.2021.
//

import Foundation

enum ErrorMessage: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "Data received from the server is invalid. Please try again."
}
