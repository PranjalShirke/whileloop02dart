//print sum of even numbers and the mul of odd numbers between 1 -10
void main(){
  int i=1;
  int sum=0;
    int mul=1;
  while(i<=10){
    if(i%2==0){
      sum=sum+i; 
    }
    else{
      mul=mul*i;
    }
    i++;
  }
  print(sum);
  print(mul);
}