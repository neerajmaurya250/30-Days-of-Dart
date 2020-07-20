void main() {
  var varMap = {'name': "Neeraj", 'Id': 052};
  varMap['lastName'] = 'Maurya';

  print(varMap);
  print(varMap['Id']);

  varMap.forEach((key, value) {
    print("$key = $value");
  });
}
