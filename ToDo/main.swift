//
//  main.swift
//  nano2
//
//  Created by azhar saleem allehaibe on 18/05/1443 AH.
//

import Foundation


class Todo{
    var Task : Array<newtask>
    init(){
        Task = Array()
        
    }
    
    func addTodolist (){
        var newTaskName :String
           print(" Enter your new task ")
        if let Input = readLine(){
            newTaskName = Input
    }
}


class newtask {
    var taskName :String = ""
    init(taskName:String){
        self.taskName = taskName
        
    }
    
    func gettaskname () -> String{
        return self.taskName
    
    }
    
    func settaskname(taskName:String){
    self.taskName = taskName
        
}
}

}

let todo = Todo()
var newtask1 :String = ""

print("Hello")
print("1. Add a new task")
print("2. Edit task")
print("3. delete task")
print("0. Exit")

if let input = readLine(){
    newtask1 = input

switch newtask1 {
case "1" :
    todo.addTodolist()
case "2" :
print("Edit task")
case "3" :
print("delete task")
default :
    print("please, Enter your choice 1,2,3 or 0")
}
}
