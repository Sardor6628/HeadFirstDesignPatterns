abstract class FlyBehavior {
  void fly();
}

class FlyWithWinds extends FlyBehavior{
  void fly(){
    print('I am flying!');
  }
}

class FlyNoWay extends FlyBehavior{
    void fly(){
        print("I can't fly bro!!!")
    }
} 
