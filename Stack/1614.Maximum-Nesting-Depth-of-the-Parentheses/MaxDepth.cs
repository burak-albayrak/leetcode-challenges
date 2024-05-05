public class Solution {
    public int MaxDepth(string str) {
        Stack stack = new Stack();
        int count = 0;

        for(int x = 0; x < str.Length; x++){
            char selectedChar = str[x];

            if(selectedChar == '('){
                stack.Push(selectedChar);
            }
            else if(selectedChar == ')'){
                stack.Pop();
            }

            count = Math.Max(stack.Count, count);
        }

        return count;
    }
}
