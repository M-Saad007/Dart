// ignore_for_file: unused_element

void main(){
  // 1. Creates a list of integers.
  List<int> numbers = [5, 10, 15, 20, 25];
  
  // Uses a for loop to print each integer.
  print("Original list of integers:");
  for(int number in numbers){
    print(number);
  }



// 2. Adds a new integer to the list using list functions.
  numbers.add(30);

// 3. Prints the updated list.
  print("\nUpdated list of integers:");
  for(int number in numbers){
    print(number);
  }

  // 4. Use variables to store intermediate results, such as the sum of the list.
 int calculateSum(List<int> numbers) {
  int sum = 0; 
  for (int number in numbers) {
    sum += number; 
  }
  return sum;
}

// 5. Creates a function to calculate the sum of all the integers in the list.
  int sum = calculateSum(numbers);
  print("\nSum of the integers: $sum");

}