public class Solution {
    public string ReverseWords(string s) {

        var stack = new Stack<char>();
        StringBuilder sb = new StringBuilder();

        for(int i = s.Length - 1;i >= 0;i--){
            if(s[i] != ' ') stack.Push(s[i]);
            else if(stack.Count != 0){
                while(stack.Count != 0) sb.Append(stack.Pop());
                sb.Append(' ');
            }
        }
        while(stack.Count != 0){
            sb.Append(stack.Pop());
        }

        return sb.ToString().Trim();
    }
}
