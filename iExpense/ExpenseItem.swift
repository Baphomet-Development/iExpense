//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Jason on 4/11/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
