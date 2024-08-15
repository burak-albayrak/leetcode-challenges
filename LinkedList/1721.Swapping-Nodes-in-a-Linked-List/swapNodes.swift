/**
 * Definition for singly-linked list.
 * public class ListNode {
 *     public var val: Int
 *     public var next: ListNode?
 *     public init() { self.val = 0; self.next = nil; }
 *     public init(_ val: Int) { self.val = val; self.next = nil; }
 *     public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
 * }
 */

class Solution {
    func swapNodes(_ head: ListNode?, _ k: Int) -> ListNode? {

        var val1 = head
        var val2 = head
        
        for i in 1..<k {
            val1 = val1?.next
        }
            
        var current = val1

        while current?.next != nil {
            current = current?.next
            val2 = val2?.next
        }

        if let firstVal = val1?.val, let secondVal = val2?.val {
            val1?.val = secondVal
            val2?.val = firstVal
        }
        
        return head
    }
}
