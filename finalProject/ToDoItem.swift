//
// ToDoItem.swift
// bucketList
//
// Created by Scholar on 30/07/2024.
//
import Foundation
import SwiftData
@Model
class ToDoItem {
  var title: String
  var note: String
  //var timestamp: Date
  var isImportant: Bool
  init(title: String, note: String, isImportant: Bool = false) {
    self.title = title
    self.note = note
    //self.timestamp = timestamp
    self.isImportant = isImportant
  }
}







