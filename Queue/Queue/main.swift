//
//  main.swift
//  Queue
//


import Foundation

var queue = Queue<Int>()

for i in 0..<20 {
    queue.push(i)
}

print(queue.count)

while !queue.isEmpty {
    print(queue.pop())
}

print(queue.count)

for i in 0..<20 {
    queue.push(i)
}

queue.clear()
