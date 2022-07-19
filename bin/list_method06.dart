/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
num func(List x){
    int i=0;
    num a=0;
    int l=x.length;
    while(l>i){
      if('apple'==x[i]){
        a+=1;

       }
      i+=1;
        }
    return  a; 
}


void main(){
  
  print(func(['apple','oramge','apple','apple','kiwi','apple']));
}




