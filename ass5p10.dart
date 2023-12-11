//check the number is palindrome or not
void main(){
  int num=1221;
  int rev=0;
  int temp=num;
  while(num>0){
    rev=(rev*10)+num%10;
    num=num~/10;
  }
  if(rev==temp){
    print(" palindrome");
  }
  else{
    print("not palindrome");
  }
}