/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
num func(List x){
    int i=0;
    num a=0; 
    int l=x.length;
    while(l>i){
      if(x[i]==0){
        a+=1;
        }
        i+=1;
        }
    return  a; 
}

void main(){   
print(func([0,1,0,0,0,1,0]));
}
