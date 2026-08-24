class Elevator extends IndividualCounter {
  Elevator(super.start);

  static int elevator(int start) {
    return start + 1;
  }
}

class Depressor extends IndividualCounter {
  Depressor(super.start);
  static int minus(int start) {
    return start - 1;
  }
}

class GlobalNumber extends IndividualCounter {
  GlobalNumber(super.start);
  static int totalSum(int counter1, int counter2, int counter3, int counter4) {
    int sumValue = counter1 + counter2 + counter3 + counter4;
    return sumValue;
  }
}

class IndividualCounter {
  int counter = 0;
  IndividualCounter(this.counter);
}
