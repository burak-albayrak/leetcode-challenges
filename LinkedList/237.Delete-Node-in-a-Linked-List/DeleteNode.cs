/**
 * Definition for singly-linked list.
 * public class ListNode {
 *     public int val;
 *     public ListNode next;
 *     public ListNode(int x) { val = x; }
 * }
 */
public class Solution {
    public void DeleteNode(ListNode node) {

        node.val = node.next.val;
        node.next = node.next.next;
        
    }
    private ListNode GetNode(ListNode node) {
        ListNode current = node;
        
        while (current != null && current.next != node) 
        {
            current = current.next;
        }

        return current;
    }
}
