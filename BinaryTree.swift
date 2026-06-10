class TreeNode {
    var value: Int
    var left: TreeNode?
    var right: TreeNode?

    init(value: Int, left: TreeNode? = nil, right: TreeNode? = nil) {
        self.value = value
        self.left = left
        self.right = right
    }
}
let root = TreeNode(value: 1)

root.left = TreeNode(value: 2)
root.right = TreeNode(value: 3)

root.left?.left = TreeNode(value: 4)
root.left?.right = TreeNode(value: 5)

root.right?.left = TreeNode(value: 6)
root.right?.right = TreeNode(value: 7)
