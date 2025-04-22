
class ModelDuck extends Duck{
  ModelDuck(){
    flyBehavior=new FlyNoWay();
    quackBehaviorl= new Quack();
  }
  void display(){
    print('I am a model duck')
  }
}

print(ModelDuck.display())