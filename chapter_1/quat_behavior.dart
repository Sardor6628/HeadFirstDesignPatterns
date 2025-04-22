
abstract class QuackBehavior {
  void quack();
}


class Quack extends QuackBehavior{
    void quack(){
        print('quack');
    }
}
class MuteQuack extends QuackBehavior{
    void quack(){
        print('<silent>');
    }
}
class Squeak extends QuackBehavior{
    void quack(){
        print('squeak');
    }
}