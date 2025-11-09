class Resturant {

  int _id = 2030;

  order(String item){
    print("$item ordered");
    _shopingItem(item);
    _prepareItem(item);
  }

//  _ use korle seta private hoye jay
  _prepareItem(String item){
    print("$item prepare");
  }

  _shopingItem(String item){
    print("$item shoping");
  }
}