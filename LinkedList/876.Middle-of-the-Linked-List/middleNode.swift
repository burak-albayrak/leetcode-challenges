public class Solution {
    public func middleNode(_ head: ListNode?) -> ListNode? {
        var fast = head
        var slow = head
        
        while fast != nil && fast?.next != nil {
            fast = fast?.next?.next
            slow = slow?.next
        }
        
        return slow
    }
}
