/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/List func(List x){
    int i=0;
    num a=0;
    num y=0;
    List n=[]; 
    int l=x.length;
    while(l>i){
      if(x[i]==0){
        a+=1;
      }else{
       y+=1;
        }
        i+=1;
    }
    a.toString();
    y.toString();
    n.add(y);
    n.add(a);
    return n; 
}

void main(){   
print(func([0,1,0,0,0,1,0]));
}

