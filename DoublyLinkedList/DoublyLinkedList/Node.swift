//
//  Node.swift
//  DoublyLinkedList
//


import Foundation

class Node<T: Equatable> {
    let id: Int
    let data: T
    var next: Node? = nil
    var prev: Node? = nil
    
    init(id: Int, data: T) {
        self.id = id
        self.data = data
    }
}
