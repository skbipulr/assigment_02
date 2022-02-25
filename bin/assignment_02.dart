void main() {
  //-=-=-=-=-=-=-01.problem solved-=-=-=-=-=-=-
  List<String> nameList = [];
  nameList.add('Bipul Sarkar');
  nameList.add('Korim Khan');
  nameList.add('Rohim Ali');
  print(nameList);

  //-=-=-=-=-=-=-02.problem solved-=-=-=-=-=-=-
  List<String> studentNameList = [];
  studentNameList.add('Bipul');
  studentNameList.add('Korim');
  studentNameList.add('Rohim');
  studentNameList.add('Babul');
  studentNameList.add('Fatema');
  print('Size of List: ${studentNameList.length}');
  //print('Removed : ${studentNameList.removeAt(0)}');
  studentNameList.clear();
  print('Agein Size of List: ${studentNameList.length}');

  //-=-=-=-=-=-=-03.problem solved-=-=-=-=-=-=-
  var dataList = [
    [1, 2, 3],
    {'id': 110, 'name': 'Bipul Sarkar'},
    35.2,
    [],
    {},
    1,
    'Hello flutter'
  ];

  print('Data List: $dataList');
  print('Size of Data List: ${dataList.length}');
  dataList[5] = 'Hello Bangladesh';
  dataList[6] = 'Hello Dart..';
  print('After updated Data List: $dataList');
  print('Removed : ${dataList.removeAt(6)}');
  print('Final Data List: $dataList');

  //-=-=-=-=-=-=-04.problem solved-=-=-=-=-=-=-
  //int to String
  int n1 = 2;
  var value1 = n1.toString();
  print("Output1 = ${value1}");

  //double to String
  double n2 = 2.0;
  var value2 = n2.toString();
  print("Output2 = ${value2}");

  //string to double
  String n3 = '2';
  var value3 = double.parse(n3);
  print("Output2 = ${value3}");
  var heterogeneous = [
    [1, 2, 3],
    {'id': 110, 'name': 'Bipul Sarkar'},
    35.2,
    [],
    {},
    1,
    'Hello flutter'
  ];

  //-=-=-=-=-=-=-05.problem solved-=-=-=-=-=-=-

  var a;
  try {
    a = double.parse('sdfsdf');
    print(a);
  } catch (e) {
    print(e);
  } finally {
    print('finally: $a');
  }
  //-----------
  var list = [];
  try {
    print(list);
  } catch (e) {
    print(e);
  } finally {
    print('finally: $list');
  }

  //-----------------
  try {
    print(list[0]);
  } catch (e) {
    print(e);
  } finally {
    print('finally: $list');
  }

  //-------------
  var b;
  try {
    b = int.parse('10.55');
    print(b);
  } catch (e) {
    print(e);
  } finally {
    print('finally: $b');
  }

  //-=-=-=-=-=-=-06.problem solved-=-=-=-=-=-=-
  var num1 = 83;
  var num2 = 11;

  int result = myNewMethod(num1, num2);
  myNewMethod2(result);

  //-=-=-=-=-=-=-07.problem solved-=-=-=-=-=-=-
  double divisionResult = divisionMethod(10.8, 2);
  print('Division result is: $divisionResult');

  //-=-=-=-=-=-=-08.problem solved-=-=-=-=-=-=-
  List<int> lst1 =  [14,25,36];
  List<String> lst2 = ['14', '14', '14.25'];

  List<dynamic> lst = [...lst1, ...lst2];
  print(lst);

  //-=-=-=-=-=-=-09.problem solved-=-=-=-=-=-=-
  /* Argument: When writing a function, the values that
              it sends as a permit are called arguments.

    Index of a List: Each List has a index number which is start from zero. That is indicate  position of a list.

    Add Method: Add method is a build in method of list. Which is use for insert value into list.
    AddAll :Using addAll() method to add all the elements of other lists to the existing list
               */
  //-=-=-=-=-=-=-10.problem solved-=-=-=-=-=-=-
  List<String> nameList2 = [];
  nameList.add('Bipul Sarkar');
  nameList.add('khan Sarkar');
  nameList.add('Rohim Sarkar');
  nameList.add('kobir Sarkar');

  nameList.addAll(nameList2);
  print(nameList.length);
  nameList.removeAt(0);
  print(nameList.length);
  nameList2.clear();
  print(nameList.length);


}

int myNewMethod(int num1, int num2) {
  int result = num1 * num2;
  return result;
}

double divisionMethod (var value1, var value2) {
  double result = value1/value2;
  return result;
}

void myNewMethod2(int result) {
  print('Multiplecation result: $result');
}
