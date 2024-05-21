void main() {
  List<String> name = ["Noshaba", "iqra", " sughra "];
  //  replace name in index
  name[0] = "Afsana";
  print(name);

  // ONLY PRINT NAME
  print(name);

  //print name index
  print(name[2]);

  //print length of name
  print(name.length);

  // print first name in list
  print(name.first);

  // print last name in list
  print(name.last);

  //print reversed name list
  print(name.reversed);

  //print name get element or  index of name
  print(name.elementAt(1));

  //print  secondlast name
  print(name[name.length - 3]);

  //list replecement
                      //0 index  1  index    2 index  3index     4 index
  List studentNames = ["Naeem", "AbuBakar", "faheem", "najeeb", "mujeeb"];
  
  studentNames.replaceRange(1, 2, ["noshaba", "iqra", "sughra"]);
  print(studentNames);
}  
