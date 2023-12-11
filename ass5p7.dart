//write code if number is even then print reverse order and if number is odd print reverse order with difference two
void main() {
 int number=11;
 while(number!=0){
  int reverse=0;
  if(number%2==0){
 int digit=number%10;
 reverse=reverse*10+digit;
 number~/=10;}
  print(reverse);
  }
 else{
while(number>=1){
  print(number);
  number=number-2;
}
 }
}