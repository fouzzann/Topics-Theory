class Node {
  var data;
  Node? next;
  Node(this.data);
}

class Stack {
  Node? top;
  void push(int value) {
    Node newNode = Node(value);
    newNode.next = top;
    top = newNode;
  }

  void pop() {
    if (top != null) {
      top = top!.next;
    }
  }

  dis() {
    Node? currnt = top;
    while (currnt != null) {
      print(currnt.data);
      currnt = currnt.next;
    }
  }
}

void main() {
  Stack s = Stack();
  s.push(1);
  s.push(2);
  s.push(3);
  s.push(4);
  s.pop();
  s.dis();
}
