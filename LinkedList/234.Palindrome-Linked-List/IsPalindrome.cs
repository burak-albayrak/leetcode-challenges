/**
 * Definition for singly-linked list.
 * public class ListNode {
 *     public int val;
 *     public ListNode next;
 *     public ListNode(int val=0, ListNode next=null) {
 *         this.val = val;
 *         this.next = next;
 *     }
 * }
 */
public class Solution {
    public bool IsPalindrome(ListNode head) {
        Stack<int> stack = new Stack<int>();
        ListNode temp = head;

        while (temp != null)
        {
            stack.Push(temp.val);
            temp = temp.next;
        }

        while (head != null)
        {
            if (stack.Pop() != head.val)
            {
                return false;
            }
            head = head.next;
        }

        return true;
    }
}
