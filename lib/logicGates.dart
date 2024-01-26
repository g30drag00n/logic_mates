class NOTGate {
  bool in1;
  bool out1;

  NOTGate({required this.in1, required this.out1}); 

  bool result(){
    out1 = ! in1;
    return out1;
  }
}

class ANDGate {
  bool in1;
  bool in2;
  bool out1;

  ANDGate({required this.in1, required this.in2, required this.out1}); 

  bool result(){
    out1 = in1 & in2;
    return out1;
  }
}

class ORGate {
  bool in1;
  bool in2;
  bool out1;

  ORGate({required this.in1, required this.in2, required this.out1}); 

  bool result(){
    out1 = in1 | in2;
    return out1;
  }
}

class NANDGate {
  bool in1;
  bool in2;
  bool out1;

  NANDGate({required this.in1, required this.in2, required this.out1}); 

  bool result(){
    out1 = !(in1 & in2);
    return out1;
  }
}

class NORGate {
  bool in1;
  bool in2;
  bool out1;

  NORGate({required this.in1, required this.in2, required this.out1}); 

  bool result(){
    out1 = !(in1 | in2);
    return out1;
  }
}

class XORGate {
  bool in1;
  bool in2;
  bool out1;

  XORGate({required this.in1, required this.in2, required this.out1}); 

  bool result(){
    out1 = in1 ^ in2;
    return out1;
  }
}

class XNORGate {
  bool in1;
  bool in2;
  bool out1;

  XNORGate({required this.in1, required this.in2, required this.out1}); 

  bool result(){
    out1 = !(in1 ^ in2);
    return out1;
  }
}