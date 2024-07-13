import 'observer.dart';

abstract interface class Observable {
  void registerObserver(Observer o);
  void removeObserver(Observer o);
  void notifyObservers();
}
