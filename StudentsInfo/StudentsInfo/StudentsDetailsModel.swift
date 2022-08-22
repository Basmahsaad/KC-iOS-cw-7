//
//  StudentsDetailsModel.swift
//  StudentsInfo
//
//  Created by basmah saad on 22/08/2022.
//

import Foundation
struct StudentsDetailsModel:
Identifiable {
  let id = UUID()
    var fullName : String
    var year : String
    var age : Int
}
var sara = StudentsDetailsModel (fullName: "sara", year: "2003", age: 19)

var abdullah = StudentsDetailsModel (fullName: "abdullah", year: "2004", age: 18)

var basmah = StudentsDetailsModel (fullName: "basmah", year: "2007", age: 15)

var student = [sara, abdullah, basmah]

