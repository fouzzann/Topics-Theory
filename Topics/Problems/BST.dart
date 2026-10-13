class Node {
  int value;
  Node? left;
  Node? right;
  Node(this.value);
}

class BST {
  Node? root;
  void insert(int value) {
    root = insertVal(root, value);
  }

  Node? insertVal(Node? root, int value) {
    if (root == null) {
      return Node(value);
    }
    if (value < root.value) {
      root.left = insertVal(root.left, value);
    } else if (value > root.value) {
      root.right = insertVal(root.right, value);
    }
    return root;
  }

  void delete(int value) {
    root = deleteVal(root, value);
  }

  Node? deleteVal(Node? root, int value) {
    if (root == null) {
      return root;
    }
    if (value < root.value) {
      root.left = deleteVal(root.left, value);
    } else if (value > root.value) {
      root.right = deleteVal(root.right, value);
    } else {
      if (root.left == null) {
        return deleteVal(root.right, value);
      } else if (root.right == null) {
        return deleteVal(root.right, value);
      }
    }
    return root;
  }

  void dis(Node? node) {
    if (node != null) {
      print(node.value);
      dis(node.left);
      dis(node.right);
    }
  }
}

void main() {
  BST s = BST();
  s.insert(1);
  s.insert(2);
  s.insert(3);
  s.insert(5);
  s.delete(3);
  s.dis(s.root);
}
