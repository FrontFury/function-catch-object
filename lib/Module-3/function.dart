main(){
  double length1 = 5.0;
  double width1 = 15.0;
  double area1 = length1 * width1;

  print("Area- 1 : $area1");


  double length2 = 10.0;
  double width2 = 25.0;
  double area2 = length2 * width2;

  print("Area- 2 : $area2");


  double length3 = 10.0;
  double width3 = 30.0;
  double area3 = length3 * width3;

  print("Area- 3 : $area3");

  // With Function

  calculateArea(10,35);

}

// Create Function || Used in main function

double calculateArea(double length, double width){
double area = length * width ;
print("Area : $area");
return area;
}
