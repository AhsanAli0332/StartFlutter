void main() {
  
  print("welcome to semester 1");
  
 int ITC =80, FreshmenEnglish=70,CP=95,isl=85;
  print("obtain marks of course is");
  
  print("ITC ${ITC}");
  print("FreshmenEnglish ${FreshmenEnglish}");
  print("CP ${CP}");
  print("isl ${isl}");
  
 int  total_marks=400;
  int total_obtainmarks=ITC +FreshmenEnglish + CP +isl;
  print("total obtain marks ${total_obtainmarks}");
  
  double percentage = (total_obtainmarks/total_marks)*100;
  print(percentage); 
  
  if(percentage < 40.0){
    print("fail");
  } else if(percentage >= 40.0 && percentage < 50.0)
  {
    print("D grade");
  }
  else if(percentage >= 50.0 && percentage < 60.0)
  {
    print("C grade");
  }
  
  else if(percentage >= 60.0 && percentage < 70.0)
  {
    print("B grade");
  }
  
  else if(percentage >= 70.0 && percentage < 80.0)
  {
    print("A grade");
  }
  
  else if(percentage >= 80.0 && percentage < 90.0)
  {
    print("A+ grade");
  }
  
  else if(percentage >= 90.0 && percentage < 100.0)
  {
    print("A1 grade");
  }
  
}