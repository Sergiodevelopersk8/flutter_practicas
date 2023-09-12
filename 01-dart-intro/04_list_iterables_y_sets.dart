void main(){
final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
 
  print('List original: $numbers');
print('Length: ${numbers.length}'); 
  print('inex 0: ${numbers[0]}');
  print('first: ${numbers.first}');
print('reversed: ${numbers.reversed}');
//iterable
  final reversedNumbers = numbers.reversed;
print('Iterable: ${reversedNumbers}');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((int num){
    return num > 5;
  });
  
   print('>5 iterble: $numbersGreaterThan5');
  print('>5 set: ${numbersGreaterThan5.toSet()}');
}