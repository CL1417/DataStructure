//
//  Node.swift
//  Queue
//


import Foundation

class Node<T> {
    let data: T
    var next: Node? = nil
    
    init(data: T) {
        self.data = data
    }
}
