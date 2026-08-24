import 'package:flutter_test/flutter_test.dart';
import 'package:nuevocontador/class.dart';

void main() {
  group('Elevador', () {
    test('0 + 1 = 1', () {
      int start = 0;
      final nuevoValor = start + Elevator.elevator(0);
      expect(nuevoValor, 1);
    });
  });

  group('Depresor -1', () {
    test('5 - 1 = 4 ', () {
      int start = 5;
      final nuevoValor = Depressor.minus(start);
      expect(nuevoValor, 4);
    });
  });

  group('Total suma', () {
    test('2+3+4+5', () {
      final counter1 = IndividualCounter(2);
      final counter2 = IndividualCounter(3);
      final counter3 = IndividualCounter(4);
      final counter4 = IndividualCounter(5);

      expect(
        GlobalNumber.totalSum(
          counter1.counter,
          counter2.counter,
          counter3.counter,
          counter4.counter,
        ),
        14,
      );
    });
  });
}
