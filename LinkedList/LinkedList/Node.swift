//
//  Node.swift
//  LinkedList
//


import Foundation

class Node<T: Equatable> {
    let id: Int
    let data: T
    var next: Node?
    
    init(id: Int, data: T, next: Node? = nil) {
        self.id = id
        self.data = data
        self.next = next
    }
}
