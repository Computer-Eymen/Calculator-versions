#include <stdio.h> //We include the stdio.h library in our code.
#include <math.h> //We include the math.h library in our code.
#define PI_NUMBER_1 3.14
#define PI_NUMBER_2 3

// start in code

int main(){ 

//variables 

int op; 
char cont; 
int number1 , number2, number3, number4, number5; 
int collectionResult; 
int subtractOperationresult; 
int multiplicationOperationResult; 
int partitionOperationResult; 
int remainingFindingOperationResult; 
double piOperationNumber; 
char numberSelection; 
float arithmeticAverageResult; 
char ProcessTour; 
double piOperationResult; 
float us; 
float usResult; 
int square rootNumber; 
int square rootResult; 
float base , height, area; 
float edge , area of ​​square; 
float shortEdge, longEdge,Areaofrectangle; 
float edge1, edge2, edge3, perimeteroftriangle; 
perimeter of float square; 
perimeter of float rectangle; 



printf("By Computer Eymen\n"); 
// We start the do-while loop by writing 'do' and then opening and closing curly braces {curly braces} 
do{ 
//We want options. 
printf("Please select an option: \n1-Addition \n2-Subtraction \n3-Multiplication \n4-Division \n5-Finding the modulo (remainder) \n6-Calculating the arithmetic mean \n7-Operating with the number PI \n8-Calculating the area of ​​a triangle \n9-Finding the area of ​​a square \n10-Finding the area of ​​a rectangle\n11-Calculating the perimeter of a triangle\n12-Finding the perimeter of a square\n13-Finding the perimeter of a rectangle\n14-Square root\n15-Finding the exponent\n--> ");
while(scanf(" %d",&op) != 1){ // We are performing input validation

printf("Invalid number, please enter a valid number: ");

while(getchar() != '\n');
}

switch(op){

case 1:

printf("Please enter the first number: ");
while(scanf("%d", &sayi1) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the second number: ");
while(scanf("%d",&sayi2) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

topicResult = sayi1 + sayi2;

printf("Result: %d", topicResult);

break;

case 2:

printf("Please enter the first number: ");
while(scanf("%d",&sayi1) != 1){

printf("Invalid character! Enter a number: ");

while(getchar() != '\n');

}

printf("Please enter the second number: ");
while(scanf("%d",&sayi2) != 1){

printf("Invalid character! Please enter a number: ");

while(getchar() != '\n');
}

cikarmaIslemsonucu = sayi1 - sayi2;

printf("Result: %d",cikarmaIslemsonucu);

break;

case 3:

printf("Please enter the first number: ");
while(scanf("%d",&sayi1) != 1){

printf("Invalid character! Enter a number: ");

while(getchar() != '\n');

}

printf("Please enter the 2nd number: ");
while(scanf("%d",&sayi2) != 1){

printf("Invalid character! Please enter a number: ");

while(getchar() != '\n');
}

carpmaIslemiSonucu = sayi1 * sayi2;

printf("Result: %d",carpmaIslemiSonucu);

break;

case 4:

printf("Please enter the 1st number: ");
while(scanf("%d", &sayi1) != 1) {
printf("Invalid! Enter a number: ");
while(getchar() != '\n');
}

printf("Please enter the second number (cannot be 0): ");
while(1) { // Infinite loop, will not exit until the correct number is entered
if(scanf("%d", &sayi2) != 1) {
printf("Invalid character! Please enter a number: ");
while(getchar() != '\n');
} else if (sayi2 == 0) {
printf("You cannot divide by 0! Please enter a number other than 0: ");
} else {
break; // Correct number entered, exit loop
}
}

bolmeIslemiSonucu = sayi1 / sayi2;
printf("Result: %d\n", divisionoperationresult);
break;

case 5:

printf("Please enter the first number: ");
while(scanf("%d", &number1) != 1) {
printf("Invalid! Enter a number: ");
while(getchar() != '\n');
}

printf("Please enter the second number (cannot be 0): ");
while(1) { // Infinite loop, will not exit until the correct number is entered
if(scanf("%d", &number2) != 1) {
printf("Invalid character! Please enter a number: ");
while(getchar() != '\n');
} else if (number2 == 0) {
printf("You cannot divide by 0! Please enter a number other than 0: ");
} else {
break; // Correct number entered, exit loop
}
}

remainderResult = number1 % number2;
printf("Result: %d\n", remainderResult);
break;

case 6:

printf("Please select the number to enter (2-5): ");
scanf(" %c", &numberSelection);

switch(numberSelection){case '2':

printf("Please enter the 1st number: ");
while(scanf("%d", &number1) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the 2nd number: ");
while(scanf("%d",&sayi2) != 1){

printf("Invalid character. Please enter a valid character: ");

while(getchar() != '\n');

}
arithmeticAverageResult = (float)(sayi1 + sayi2) / 2.0;
printf("Result: %.2f", arithmeticAverageResult);
break;

case '3':

printf("Please enter the 1st number: ");
while(scanf("%d", &sayi1) != 1){

printf("Invalid characterInvalid character. Please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the 2nd number: ");
while(scanf("%d",&sayi2) != 1){

printf("Invalid character. Please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the 3rd number: ");
while(scanf("%d", &sayi3) != 1){

printf("Invalid character. Please enter a valid character: ");

while(getchar() != '\n');

}

arithmeticAverageResult = (float)(sayi1 + sayi2 + sayi3) / 3.0;

printf("Result: %.2f", arithmeticAverageResult);

break;

case '4':

printf("Please enter the 1st number: ");
while(scanf("%d", &number1) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the 2nd number: ");
while(scanf("%d",&number2) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the 3rd number: ");
while(scanf("%d", &number3) != 1){

printf("Invalid character, please enter a valid character: "); ");

while(getchar() != '\n');

}

printf("Please enter the 4th number: ");
while(scanf("%d", &sayi4) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}
arithmeticAverageResult = (float)(sayi1 + sayi2 + sayi3 + sayi4) / 4.0;

printf("Result: %.2f", arithmeticAverageResult);

break;

case '5':

printf("Please enter the 1st number: ");
while(scanf("%d", &sayi1) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the 2nd number: ");
while(scanf("%d",&sayi2) != 1){

printf("Invalid character. Please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the 3rd number: ");
while(scanf("%d", &sayi3) != 1){

printf("Invalid character. Please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the 4th number: ");
while(scanf("%d", &sayi4) != 1){

printf("Invalid character. Please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the 5th number: ");
while(scanf("%d", &sayi5) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

arithmeticAverageResult = (float)(sayi1 + sayi2 + sayi3 + sayi4 + sayi5) / 5.0;

printf("Result: %.2f", arithmeticAverageResult);

break;
}

break;

case 7:

printf("Please enter a number (pi = 3.14 is taken): ");
while(scanf("%lf", &piOperationCount) != 1){

printf("Invalid character, please enter a valid character Enter: ");

while(getchar() != '\n');

}

switch(OperationType){

case '+':

piOperationResult = PI_NUMBER_1 + piOperationCount;

printf("Result: %lf",piOperationResult);

break;

case '-':

piOperationResult = PI_NUMBER_1 - piOperationCount;

printf("Result: %lf",piOperationResult);

break;

case 'x':

piOperationResult = PI_NUMBER_1 * piOperationCount;

printf("Result: %lf",piOperationResult);

break;

case ':':

piOperationResult = PI_NUMBER_1 / piOperationCount;

printf("Result: %lf");

break;
}
break;

case 8:

printf("Please enter the length of the triangle's base: ");
while(scanf("%f", &base) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the length of the triangle's height: ");
while(scanf("%f", &height) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

area = base * height / 2.0;

printf("Area of ​​the triangle: %f", area);
break;

case 9:

printf("Enter the length of one side of the square: ");
while(scanf("%f", &side) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

areaofsquare = side * side;

printf("Area of ​​the square: %f",areaofsquare);

break;

case 10:

printf("Enter the length of the short side: ");
while(scanf("%f", &shortSide) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Enter the length of the long side: ");
while(scanf("%f", &longSide) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

rectangleArea = shortSide * longSide;

printf("Rectangle area: %f",rectangleArea);

break;

case 11:

printf("Enter the length of the 1st side of the triangle: ");
while(scanf("%f", &side1) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Enter the length of the 2nd side of the triangle: ");
while(scanf("%f", &side2) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Enter the length of the 3rd side of the triangle: ");
while(scanf("%f", &side3) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

trianglePerimeter = side1 +edge2 + edge3;

printf("Perimeter of the triangle: %f", trianglePerimeter);

break;

case 12:

printf("Enter the length of one side of the square: ");
while(scanf("%f", &side) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}
perimeterofsquare = 4 * edge;

printf("Perimeter of the square: %f",perimeterofsquare);

break;

case 13:

printf("Enter the length of the short side: ");
while(scanf("%f", &shortSide) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Enter the length of the long side: ");
while(scanf("%f", &longSide) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

PerimeterOfRectangle = 2 * (shortSide + longSide);

printf("Perimeter of the rectangle: %f",PerimeterOfRectangle);

break;

case 14:

printf("Please enter the number whose square root you want to take: ");
while(scanf("%d", &squareRootNumber) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

if(square root < 0){

printf("Negative numbers do not have a square root. Please try again: ");

while(scanf("%d", &square root) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

}else{

square root result = sqrt(square root);

printf("Result: %d", square root result);

}

break;

case 15:

printf("Please enter the base: ");
while(scanf("%f", &base) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

printf("Please enter the base: ");
while(scanf("%f", &us) != 1){

printf("Invalid character, please enter a valid character: ");

while(getchar() != '\n');

}

usResult = (float)pow(base,us);

printf("Result: %f", usResult);
break;

default:
printf("You selected an invalid operation.");
break;
}

printf("\n Do you want to perform another operation? (y/n): ");
scanf(" %c", &cont); // Leading space clears the previous \n character

}

// LOOP CONTROL

while(cont == 'y' || cont == 'Y'); // Iterates as long as 'E' or 'e' is typed

// This will run when the 'N' key is pressed

printf("The program is closing. Computer Eymen wishes you a good day.\n");

printf("Press Enter to close the application");

getchar();
getchar();
return 0;

}
