class Node {
    var prev: Node?
    var next: Node?
    var value: Int

    init(prev: Node? = nil, next: Node? = nil, value: Int) {
        self.prev = prev
        self.next = next
        self.value = value
    }
}

let node1 = Node(value: 1)
let node2 = Node(prev: node1, value: 2)
let node3 = Node(prev: node2, value: 3)
let node4 = Node(prev: node3, value: 4)
let node5 = Node(prev: node4, value: 5)

node1.next = node2
node2.next = node3
node3.next = node4
node4.next = node5

var newHead = Node(value: 0)
node1.prev = newHead
newHead.next = node1

var current: Node? = newHead

var newTail = Node(value: 6)

while let next = current!.next {
    print(next.value)
    current = next
}

current!.next = newTail
newTail.prev = current
