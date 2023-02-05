/**
 * File: ListNode
 * Created Time: 2023-01-23
 * Author: Jefferson (JeffersonHuang77@gmail.com)
 */

class ListNode {
  int val;
  ListNode? next;

  ListNode(this.val, [this.next]);

  @override
  String toString() {
    return 'ListNode{val: $val, next: $next}';
  }
}
