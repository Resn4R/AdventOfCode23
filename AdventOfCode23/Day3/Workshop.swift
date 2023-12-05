//
//  Workshop.swift
//  AdventOfCodeD3
//
//  Created by Vito Borghi on 03/12/2023.
//

import Foundation

struct Workshop {
    
    private var schematics: [[Character]] = [[]]
    
    enum Side {
    case top, bottom, left, right, topLead, topTrail, bottomLead, bottomTrail
    }
    
    private mutating func convertToSchematics(data: String) {
        let lines = data.trimmingCharacters(in: .whitespaces).components(separatedBy: .newlines)
        lines.forEach { line in
            let chars = Array(line)
            schematics.append(chars)
        }
    }
    
    private func checkSide(of position: (row: Int, column: Int), onSide: Side) -> Bool {
        var result: Character = "."
        
        switch onSide {
        case .top:
            result = schematics[position.row-1][position.column]
        case .bottom:
            result = schematics[position.row+1][position.column]
        case .left:
            result = schematics[position.row][position.column-1]
        case .right:
           result = schematics[position.row][position.column]
            
            
        case .topLead:
            result = schematics[position.row - 1][position.column - 1]
        case .topTrail:
            result = schematics[position.row - 1][position.column]
            
        case .bottomLead:
            result = schematics[position.row + 1][position.column - 1]
        case .bottomTrail:
            result = schematics[position.row + 1][position.column]
        }
        
        return result != "." && !result.isNumber
    }
    
    mutating func getSchematics(from rawData: String) -> Int {
        
        convertToSchematics(data: rawData)
        
        var result = 0
        
        for row in 1..<schematics.count {
            
            var number = ""
            var isPartNumber = false
            var aNumberWasFound = false
            var skipUntil = 0
            
            for column in 0...schematics[row].count {
                
                if column<skipUntil { continue }
                
                var lookAhead = column
                
                while lookAhead < schematics[row].count && schematics[row][lookAhead].isNumber {
                    number.append(schematics[row][lookAhead])
                    
                    if lookAhead < schematics[row].count {
                        lookAhead += 1
                    }
                    
                    aNumberWasFound = true
                }
                skipUntil = lookAhead
                    
                if aNumberWasFound {
                                            
                    let top = row > 1 ? true : false
                    let bottom = row < schematics.count-1 ? true : false
                    let left = column > 0 ? true : false
                    let right = column < schematics[row].count-1
                    
                    
                    if top {
                        for index in column..<lookAhead {
                            isPartNumber = isPartNumber || checkSide(of: (row, index), onSide: .top)
                        }
                    }
                    
                    if bottom {
                        for index in column..<lookAhead {
                            isPartNumber = isPartNumber || checkSide(of: (row, index), onSide: .bottom)
                        }
                    }
                    
                    if right { isPartNumber = isPartNumber || checkSide(of: (row, lookAhead-1), onSide: .right) }
                    
                    if left { isPartNumber = isPartNumber || checkSide(of: (row, column), onSide: .left)}
                    
                    
                    
                    if top && left { isPartNumber = isPartNumber || checkSide(of: (row, column), onSide: .topLead)}
                    
                    if top && right { isPartNumber = isPartNumber || checkSide(of: (row, lookAhead-1), onSide: .topTrail)}
                    
                    if bottom && left { isPartNumber = isPartNumber || checkSide(of: (row, column), onSide: .bottomLead) }
                    
                    if bottom && right { isPartNumber = isPartNumber || checkSide(of: (row, lookAhead-1), onSide: .bottomTrail) }
                    
                    if isPartNumber {
                        result += Int(number) ?? -50000
                    }
                    
                    number = ""
                    isPartNumber = false
                    aNumberWasFound = false
                    
                }

            }
        }
        
        return result
    }
}
