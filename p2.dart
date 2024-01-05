void main(){
  int x1=0;
    List arr1=[1,2,3,4,5];
    List arr2=[1,3,5,7,8];
    List arr3=new List.filled(5, 0);
    for(int i=0;i<arr1.length;i++){
        for(int j=0;j<arr2.length;j++){
          if(arr1[i]==arr2[j]){
              arr3[x1]=(arr1[i]);
              x1++;
          }
        }
    }
    for(int i=0;i<arr3.length;i++){
       print(arr3[i]);
    }
}