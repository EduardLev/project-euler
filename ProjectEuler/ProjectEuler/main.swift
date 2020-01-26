//
//  main.swift
//  ProjectEuler
//
//  Created by Eduard Levshteyn on 1/26/20.
//  Copyright © 2020 Eduard Levshteyn. All rights reserved.
//

import Foundation

// Problem 1
let input = AnyIterator { readLine() }.map { $0 }.dropFirst()
let output = input.map { ProblemOne.sum(input: Int($0)!) }
output.forEach { print($0) }
