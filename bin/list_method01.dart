/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
*/

List func(String x){
  List l=<String>["apple", "kiwi"];
  l.add(x);
  return l;
}
void main(){
  print(func("banana"));
}
