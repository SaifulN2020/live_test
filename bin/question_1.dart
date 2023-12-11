class Fruits{
  Map<dynamic,dynamic>fruitsName={
    "name": "FruitsName",
  "color": 'FruitsColor',
  "Price":"FruitsPrice"};
Fruits(String name,String color,double price) {
}
  displayFruitsDetails(String name,String color,double price){
    print("Name : $name ,Color : $color ,Price :  $price");
    //print("Color : $color");
    //print("Price : $price");

  }
  double discountPrice(String name,String color,double price){
  double result= (price*10)/100;
  return result;

  }
}
void main(){
  Fruits fn=Fruits("apple","Red",2.5);
fn.displayFruitsDetails("Apple", "Red", 2.5);
fn.displayFruitsDetails("Banana", "Yellow", 1.0);
fn.displayFruitsDetails("Grapes", "Purple", 3.0);


}