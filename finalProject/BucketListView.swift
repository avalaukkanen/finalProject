//
//  BucketListView.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI
import SwiftData

struct BucketListView: View {

    @State private var showNewTask = false
    
    @State private var tick1 = "checkmark"
    @State private var tick2 = "pinkCheckmark"
    
    @State private var count = 0
    
    @Query var toDos: [ToDoItem]
    
    @Environment(\.modelContext) var modelContext
    
    var body: some View {
        

        NavigationStack {
            VStack {
                //Text("Bucket List")
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: ContentView()) {
                        Image("house")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                    NavigationLink(destination: Travel()) {
                        Image("people")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                    NavigationLink(destination: BucketListView()) {
                        Image("bucketList")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                    NavigationLink(destination: ProfileView()) {
                        Image("person")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                                }
                            }
                        }
                    }
                }
            
            }
        }
        // BucketListView.swift
        // bucketList
        //
        // Created by Scholar on 30/07/2024.
        //
            ZStack{
              RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange") , Color("ourPurple")]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 10, endRadius: /*@START_MENU_TOKEN@*/500/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
              VStack{
                VStack(alignment: .leading, spacing: 60.0){
                  HStack{
                    Text ("bucket list:")
                      .font(.title)
                      .fontWeight(.bold)
                      .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                    Spacer()
                    Button{
                      withAnimation{
                        self.showNewTask = true
                      }
                    }label: {
                      Text("+")
                        .font(.largeTitle)
                        .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                    }
                  }
                  .padding()
                }
                List {
                  VStack{
                    HStack{
                      Button {
                      }label: {
                        Image("pinkCheckmark")
                          .resizable(resizingMode: .stretch)
                          .aspectRatio(contentMode: .fit)
                          .frame(width: 27.0, height: 27.0)
                      }
                      Text("walk at hampstead heath")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                      Spacer()
                    }
                    HStack{
                      Button {
                      }label: {
                        Image("checkmark")
                          .resizable(resizingMode: .stretch)
                          .aspectRatio(contentMode: .fit)
                          .frame(width: 27.0, height: 27.0)
                      }
                      Text("emirates air line cable car 🚡")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                      Spacer()
                      Text("⭐️")
                    }
                    HStack{
                      Button {
                      }label: {
                        Image("checkmark")
                          .resizable(resizingMode: .stretch)
                          .aspectRatio(contentMode: .fit)
                          .frame(width: 27.0, height: 27.0)
                      }
                      Text("visit little venice 🛶")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                      Spacer()
                    }
                    HStack{
                      Button {
                      }label: {
                        Image("pinkCheckmark")
                          .resizable(resizingMode: .stretch)
                          .aspectRatio(contentMode: .fit)
                          .frame(width: 27.0, height: 27.0)
                      }
                      Text("sherlock holmes museum 🕵️‍♂️")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                      Spacer()
                    }
                    HStack{
                      Button {
                      }label: {
                        Image("checkmark")
                          .resizable(resizingMode: .stretch)
                          .aspectRatio(contentMode: .fit)
                          .frame(width: 27.0, height: 27.0)
                      }
                      Text("lucky voice karaoke (soho)🎶")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                      Spacer()
                    }
                    HStack{
                      Button {
                      }label: {
                        Image("pinkCheckmark")
                          .resizable(resizingMode: .stretch)
                          .aspectRatio(contentMode: .fit)
                          .frame(width: 27.0, height: 27.0)
                      }
                      Text("eating out in chinatown w bf🍜")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                      Spacer()
                      Text("⭐️")
                    }
                    HStack{
                      Button {
                      }label: {
                        Image("checkmark")
                          .resizable(resizingMode: .stretch)
                          .aspectRatio(contentMode: .fit)
                          .frame(width: 27.0, height: 27.0)
                      }
                      Text("experience f1 arcade w samar 🏎️")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                      Spacer()
                    }
                    HStack{
                      Button {
                      }label: {
                        Image("checkmark")
                          .resizable(resizingMode: .stretch)
                          .aspectRatio(contentMode: .fit)
                          .frame(width: 27.0, height: 27.0)
                      }
                      Text("outdoor movie night to watch barbie in canary wharf🎬")
                        .font(.title2)
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                      Spacer()
                    }
                  }
                  ForEach (toDos) {toDoItem in
                    HStack{
                      if toDoItem.isImportant == true {
                       VStack(alignment: .leading){
                          HStack{
                           Button {
                             self.count += 1
                             if count%2 == 0 {
                               //isComplete = false
                               tick1 = "checkmark"
                             } else {
                               //isComplete = true
                               tick1 = "pinkCheckmark"
                             }
                           }label: {
                             Image(tick1)
                              .resizable(resizingMode: .stretch)
                              .aspectRatio(contentMode: .fit)
                              .frame(width: 25.0, height: 25.0)
                           }
                           Text(toDoItem.title)
                             .font(.title2)
                             .fontWeight(.medium)
                             .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                           Spacer()
                           Text("⭐️")
                          }
                          Text (toDoItem.note)
                          //Text("\(toDoItem.timestamp, format:Data.FormatStyle(data:.numeric, time: .shortened))"))
                        }
                      } else {
                        VStack{
                          Text (toDoItem.title)
                            .font(.title2)
                            .fontWeight(.medium)
                            .foregroundColor(Color(hue: 0.93, saturation: 1.0, brightness: 0.698))
                          //Text("\(toDoItem.timestamp, format:Data.FormatStyle(data:.numeric, time: .shortened))"))
                        }
                      }
                    }
                  }
                  .onDelete(perform: deleteToDo)
                }
                //.listStyle(.plain)
                .cornerRadius(25)
                .background(Color("ourPeachy"))
                .padding()
                if showNewTask {
                  NewToDoView(showNewTask:$showNewTask, toDoItem: ToDoItem(title:"", note:"", isImportant:false))
                }
              }
            }
          }
          func deleteToDo(at offsets: IndexSet) {
            for offset in offsets {
              let toDoItem = toDos[offset]
              modelContext.delete(toDoItem)
            }
          }
        }
        #Preview {
          BucketListView()
                .modelContainer(for: ToDoItem.self)

        }
    


