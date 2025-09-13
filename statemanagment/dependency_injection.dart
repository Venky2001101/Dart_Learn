void main() {
  Driver driver = Driver();

  Fleet fleet = Fleet(driver);
  Owner owner = Owner(driver);

  fleet.printing();
  owner.printing();
}

class Driver {
  bool isLoggedIn = false;

  void logedIn() {
    isLoggedIn = true;
  }

  void printing() {
    print(isLoggedIn);
  }
}

class Owner {
  Driver driver;

  Owner(this.driver) {
    driver.logedIn();
  }

  void printing() {
    driver.printing();
  }
}

class Fleet {
  Fleet(this.driver);

  Driver driver;

  void printing() {
    driver.printing();
  }
}
