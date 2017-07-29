//: Playground - noun: a place where people can play

import UIKit

class Node<Element> {
    var data : Element
    var next : Node?=nil
    init(withData data: Element) {
        self.data = data
    }
}

extension Node: CustomStringConvertible {
    var description: String {
        return "\(data)"
    }
}

class SLL<Element>{
    fileprivate var head : Node<Element>?
}

extension SLL: CustomStringConvertible {
    var description : String {
        var str : String = ""
        var curr : Node? = head
        while let currVal : Element = curr?.data, curr != nil {
            str += "(\(currVal)) -> "
        }
        return str
    }
}


