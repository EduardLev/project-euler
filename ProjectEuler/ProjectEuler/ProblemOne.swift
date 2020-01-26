//
//  ProblemOne.swift
//  ProjectEuler
//
//  Created by Eduard Levshteyn on 1/26/20.
//  Copyright © 2020 Eduard Levshteyn. All rights reserved.
//

import Foundation

struct ProblemOne {
  static func sum(input: Int) ->  Int {
    return sumOfMultiples([3, 5], input: input) - sumOfMultiples([15], input: input)
  }
}

func sumOfMultiples(_ multiples: [Int], input: Int) -> Int {
  // (1/2)(n)(n+1)
  return multiples.map { multiple -> Int in
      let divisions = (input - 1) / multiple
      let sum = multiple * (((divisions) * (divisions + 1)) / 2)
      return sum
  }.reduce(0, +)
}
