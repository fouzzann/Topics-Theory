class Node {
  int data;
  Node? next;

  Node(this.data);
}

class LinkedList {
  Node? head;

  // Add node
  void add(int value) {
    Node newNode = Node(value);

    if (head == null) {
      head = newNode;
      return;
    }

    Node current = head!;

    while (current.next != null) {
      current = current.next!;
    }

    current.next = newNode;
  }

  // Display nodes
  void display() {
    Node? current = head;

    while (current != null) {
      print(current.data);
      current = current.next;
    }
  }
}

void main() {
  LinkedList list = LinkedList();

  list.add(10);
  list.add(20);
  list.add(30);

  list.display();
}
