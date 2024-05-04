class Solution:
    def gcdOfStrings(self, str1: str, str2: str) -> str:
        len1 = len(str1)
        len2 = len(str2)
        maxLength = max(len1, len2)
        result = ""

        for i in range(1,maxLength + 1):
            if len1 % i == 0 and len2 % i == 0:
                sub_str = str1[:i]
                if sub_str * (len1 // i) == str1 and sub_str * (len2 // i) == str2:
                    result = sub_str
        return result
solution = Solution()
