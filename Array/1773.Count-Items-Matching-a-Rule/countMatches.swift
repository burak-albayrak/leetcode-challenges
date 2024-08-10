class Solution {
    func countMatches(_ items: [[String]], _ ruleKey: String, _ ruleValue: String) -> Int {
        var result = 0
        for item in items {
            if ruleKey == "type" {
                if item[0] == ruleValue {
                    result += 1
                }
            } else if ruleKey == "color" {
                if item[1] == ruleValue {
                    result += 1
                }
            } else if ruleKey == "name" {
                if item[2] == ruleValue {
                    result += 1
                }
            }
        }

        return result
    }
}
