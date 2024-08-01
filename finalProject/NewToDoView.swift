//
// NewToDoView.swift
// bucketList
//
// Created by Scholar on 30/07/2024.
//
import SwiftUI
import SwiftData
struct NewToDoView: View {
  @Binding var showNewTask: Bool
  @Bindable var toDoItem: ToDoItem
  @Environment(\.modelContext) var modelContext
  //@Environment(\.dismiss) var dismiss
  var body: some View {
    ZStack{
      Color("ourPeachy")
      .cornerRadius(20)
      .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
      .ignoresSafeArea()
      VStack{
        List{
          Text ("new activity title:")
            .font(.title2)
            .fontWeight(.bold)
            .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
            .multilineTextAlignment(.center)
          TextField("enter the task title...", text: $toDoItem.title, axis: .vertical)
            .padding()
            .background(Color("ourPink1"))
            .cornerRadius (10)
            .padding()
          TextField("add a note?...", text: $toDoItem.note, axis: .vertical)
            .padding()
            .background(Color("ourPeachy"))
            .cornerRadius (10)
          //DatePicker("pick a date", selection:.constant(.now))
          Toggle(isOn: $toDoItem.isImportant) {
            Text("prioritise?")
              .font(.headline)
              .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
        }
          Button {
            addToDo()
            self.showNewTask = false
          }label:{
            Text ("save")
              .fontWeight(.semibold)
              .foregroundColor(Color(hue: 0.93, saturation: 0.971, brightness: 0.376))
              .multilineTextAlignment(.center)
              .padding(.leading, 125)
          }
        }
        //.padding()
      }
    }
  }
  func addToDo() {
    let toDo = ToDoItem(title: toDoItem.title, note: toDoItem.note, isImportant: toDoItem.isImportant)
    modelContext.insert(toDo)
  }
}
//#Preview {
 //NewToDoView()
//}
