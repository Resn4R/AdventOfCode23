//
//  NewWorkshop.swift
//  AdventOfCodeD3
//
//  Created by Vito Borghi on 03/12/2023.
//

import Foundation

struct NewWorkshop {
    func sumOfPartNumbers(engineSchematic: String) -> Int {
        var sum = 0

        // Split the multiline string into an array of strings
        let rows = engineSchematic.components(separatedBy: "\n")

        for (rowIndex, row) in rows.enumerated() {
            for (colIndex, char) in row.enumerated() {
                // Check if the character is a digit and not a period
                if let digit = Int(String(char)), char != "." {
                    // Check adjacent positions
                    for i in -1...1 {
                        for j in -1...1 {
                            let newRow = rowIndex + i
                            let newCol = colIndex + j

                            // Check if the adjacent position is within the bounds of the array
                            if newRow >= 0 && newRow < rows.count &&
                               newCol >= 0 && newCol < row.count {

                                let index = rows[newRow].index(rows[newRow].startIndex, offsetBy: newCol)
                                let adjacentChar = rows[newRow][index]

                                // Check if the adjacent position contains a special character
                                if "!@#$%^&*()_-+={[}]|;:'\",<.>/?".contains(adjacentChar) {
                                    sum += digit
                                }
                            }
                        }
                    }
                }
            }
        }

        return sum
    }
}

