void main() {
  C c = C();
  print(c.sum(4,5));
}

mixin A{
  int a=2;
}

class B{
  int b=3;
}

class C extends B with A{
  int sum(a,b){
    return a+b;
  }
}