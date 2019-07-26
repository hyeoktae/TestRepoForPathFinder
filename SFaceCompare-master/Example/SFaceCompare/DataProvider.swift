//
//  DataProvider.swift
//  SFaceCompare
//
//  Created by hyeoktae kwon on 2019/07/27.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Foundation

class DataProvider {
  static let shared = DataProvider()
  
  private init() {}
  
  var crimeData: [CrimeModel] = []
  var crimeDocument: [String] = []
}
