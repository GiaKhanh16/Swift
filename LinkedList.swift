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

// nil <- 1 <-> 2 <-> 3 <-> 4 <-> 5 -> nil
let node1 = Node(value: 1)
let node2 = Node(prev: node1, value: 2)
let node3 = Node(prev: node2, value: 3)
let node4 = Node(prev: node3, value: 4)
let node5 = Node(prev: node4, value: 5)

node1.next = node2
node2.next = node3
node3.next = node4
node4.next = node5

var current: Node? = node1
while let node = current {
    print(node.value)
    current = node.next
}
