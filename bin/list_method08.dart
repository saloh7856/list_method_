/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List x){
    List y=[];
    int i=0;
    int l=x.length;
    while(l>i){
      if('apple'!=x[i]){
        y.add(x[i]);
       }
      i+=1;
        }
    return y;
}


void main(){
  
  print(func(['apple','orange','apple','apple','kiwi','apple']));
}




