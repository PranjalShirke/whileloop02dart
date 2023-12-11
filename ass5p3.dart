//count the digit of the given number
void main(){
  int i=1234;
  int total=0;
  while(i!=0){
    i = i~/ 10;
    total++;
  }
print(total);
}