import 'child.dart';
import 'drink_mixin.dart';
import 'driving_interface.dart';
import 'eat.dart';
import 'hobby_interface.dart';

class FirstChild extends Child
    with DrinkMixin
    implements DrivingInterface, Eat, HobbyInterface {
  String style() => "Simple";

  @override
  String drink() {
    return "Sedooottt...";
  }

  @override
  String drive() {
    return "Drive a bike";
  }

  @override
  String eat() {
    return "Nyam... Gluk..";
  }

  @override
  String hobby() {
    return "Swimming";
  }
}
