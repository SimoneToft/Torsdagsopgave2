void setup(){
  int[] a = {1,3,4,2};
  String[] b={"s","d","g","f"};
  println(sumNum(a));
  println(averageNum(a));
  stringPrint(b);
  sortNum(a);
}
void stringPrint(String[] b){
  for( String s : b){
    println(s);}
}
public int sumNum(int[] a){
  int sum = 0;
    for( int i : a){
      sum += i;
    }
  return sum;
}
int averageNum(int [] a){
  int sum2 = 0;
    for( int i : a){
      sum2 += i;
    }
  return sum2/(a.length-1);
}
void sortNum(int[] a){
  for(int n1 = 0; n1<a.length;n1++){
    for(int n2 = n1 + 1; n2<a.length;n2++)
    {
      int placeholder = 0;
      if(a[n1]>a[n2]){
        placeholder = a[n1];
        a[n1]=a[n2];
        a[n2]=placeholder;
      }
    }
      println(a[n1]);
  }
}
