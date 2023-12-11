//print odd digits of the given number
void main(){
  int i=942111423;
  int count=0;
  while(i>0){
    int digit=i%10;
    if(digit%2!=0){
      count++;
    }
    i=i~/10;
  }
  print(count);
}