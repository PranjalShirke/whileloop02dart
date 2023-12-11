//print the square of even digit in number
void main(){
  int i=9256389;
  while(i>0){
    int digit=i %10;
    if(digit%2==0){
      print(digit*digit);
    }
     i=i~/10;
  }
}