class HelloWorld {
  int defaultClassValue = 4;
  int getDoubleOfDefaultValue() {
    return (defaultClassValue * 2);
  }
}

class Hello_Two {
  int HelloLevel = 1;

  Hello_Two() {
  }

  Hello_Two.withLevel(int hello) {
    HelloLevel = hello;
  }

  

  void printHello() {
    switch (HelloLevel) {
      case 0:
        print('...');
        break;
      
      case 1:
        print('Hello');
        break;
      
      case 2:
        print('Hello World');
        break;
      
      case 3:
        print('Hello, World!');
        break;
      
      default:
        print('Hello');
    }
  }
}

void main(List<String> args) {
  var hello = HelloWorld();
  var control = Hello_Two();
  control.HelloLevel = 1;
  print('Default class value: ${hello.defaultClassValue}');
  print('Default class value: ${hello.getDoubleOfDefaultValue()}');
  print('Hello_Two:');
  control.printHello();
}