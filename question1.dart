// Question 1: Basic Data Types & Functions (Difficulty: 1/5) ⭐

String name = "Hossain Ahammad"; 
int age = 24; 
double height = 5.7;
bool isStudent = true;

double calculateBMI(double weight, double height) {
  double bmi= weight/(height*height);
  return bmi; 
}

String getGrade(int score) {
  if (score >= 90 && score<= 100){
    return "A";
  }
  else if (score >=80 && score<90){
    return "B";
  }
  else if (score>=70 && score<80){
    return "C";
  }
  else if (score>=60 && score<70){
    return "D";
  }
  else{
  return "F"; 
  }
}  

void main() {
  name = "Hossain Ahammad";
  age = 24;
  height = 5.7;
  isStudent = true;
  
  double weight= 52.4;
  double bmi = calculateBMI(weight, height); 
  String grade = getGrade(92); 

  print("Name: $name, Age: $age, Height: $height, Is Student: $isStudent");
  print("BMI: $bmi");
  print("Grade: $grade");
}
