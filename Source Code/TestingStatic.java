class TestingStatic{

  int x = 10;
  static int y = 20;

  void DoIt(){
    System.out.println("Hi");
  }

  static void DontDo(){
    System.out.println("Pantat");
  }

  public static void main(String x[]){

    System.out.println("x: " + x);

    TestingStatic t1 = new TestingStatic();
                  t1.DoIt();
                  DoIt();

  }

}