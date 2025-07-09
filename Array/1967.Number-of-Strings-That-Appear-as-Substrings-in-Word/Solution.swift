class Solution {
    func numOfStrings(_ patterns: [String], _ word: String) -> Int {
        var answer = 0
        for pattern in patterns {
            if word.contains(pattern){
                answer += 1
            }
        }

        return answer
    }
}
