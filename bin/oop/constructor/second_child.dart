import 'child.dart';
import 'drink_mixin.dart';
import 'driving_interface.dart';
import 'eat.dart';
import 'hobby_interface.dart';

class SecondChild extends Child
    with DrinkMixin
    implements Eat, DrivingInterface, HobbyInterface {
  String style() => "Glamor";

  @override
  String eat() {
    return "Nyam.. nyam....";
  }

  @override
  String drink() {
    return "Glukk... Glukk...";
  }

  @override
  String drive() {
    return "Drive a car";
  }

  @override
  String hobby() {
    return "Hobby is palying basket ball";
  }
}
