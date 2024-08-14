class Solution {
    func numberOfEmployeesWhoMetTarget(_ hours: [Int], _ target: Int) -> Int {

        var ans = 0
        
        for i in 0..<hours.count {
            
            if hours[i] >= target {
                ans += 1
            }
        }
        
        return ans
    }
}
