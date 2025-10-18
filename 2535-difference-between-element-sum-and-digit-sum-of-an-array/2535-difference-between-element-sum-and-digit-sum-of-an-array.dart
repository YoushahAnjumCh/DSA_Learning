class Solution {
  int differenceOfSum(List<int> nums) {
    int element_sum =0;
    int digit_sum =0;
    for(int i in nums){
        element_sum += i;
        int temp =i;
        while(temp >0){
           digit_sum += temp %10;
           temp ~/=10;
    
        }
    }
    return(element_sum -digit_sum).abs();
  }
}