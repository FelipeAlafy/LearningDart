//This is a class to define basics attributes of a people

import 'dart:ffi';

class Persona {
  late String _Name;
  late int _Age;
  late double _height;
  late String country;
  late String state;
  late String city;

  Persona(String Name, int Age, double Height) {
    _Name = Name;
    _Age = Age;
    _height = Height;
  }

  Persona.fullInfo(String Name, int Age, double Height, String Country, String State, String City) {
    _Name = Name;
    _Age = Age;
    _height = Height;
    country = Country;
    state = State;
    city = City;
  }

  //Getters and Setters
  String get Name {
    return _Name;
  }
  set Name(String Name) {
    if (Name.length > 2) {
      _Name = Name;
    }
  }

  int get Age {
    return _Age;
  }

  set Age(int Age) {
    if (Age > 0) {
      _Age = Age;
    } else {
      _Age++;
    }
  }

  double get Height {
    return _height;
  } 

  set Height(double Height) {
    _height = Height;
  }

  //Normal function
  void printHowIAm() {
    print('Hi, My name is ${Name}, I\'m ${Age} years old, my height is ${Height}m\nToday I\'m living in ${country}, in state of ${state}, and in city ${city}');
  }
}

void main(List<String> args) {
  var persona = Persona('Felipe', 15, 1.85);
  persona.country = 'Brazil';
  persona.state = 'Minas Gerais';
  persona.city = 'Pouso Alegre';
  persona.printHowIAm();
}