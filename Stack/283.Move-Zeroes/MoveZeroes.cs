public class Solution {
    public void MoveZeroes(int[] nums) {
        Stack<int> stack = new Stack<int>();
        int count = 0;
        int i = 0; 

        for(int j = 0; j < nums.Length; j++) 
        {
            if (nums[j] == 0)
            {
                stack.Push(nums[j]); 
            } else 
            {
                nums[i++] = nums[j]; 
                count++;
            }
        }
        while (stack.Count > 0 && i < nums.Length) 
        {
            nums[i++] = stack.Pop(); 
        }
        while (count != 0 && i < nums.Length)
        {
            nums[i++] = 0;
            count--;
        }
    }
}
