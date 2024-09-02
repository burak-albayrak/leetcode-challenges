class Solution {
    func isMonotonic(_ arr: [Int]) -> Bool {
        var increasing = true
        var decreasing = true

        for i in 1..<arr.count {
            if arr[i] > arr[i - 1] {
                decreasing = false
            } else if arr[i] < arr[i - 1] {
                increasing = false
            }
        }

        return increasing || decreasing
    }
}
