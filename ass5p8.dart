//print the countdown of days to submit assignment
void main(){
  int numDays=7;
  while(numDays>0){
    if(numDays==0){
      print("o days assignment is overdue");
    }
    else{
      print("$numDays day remaining");
    }
    numDays--;
  }
}