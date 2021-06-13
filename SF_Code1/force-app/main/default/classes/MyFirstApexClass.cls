public class MyFirstApexClass {
    public void getAccountnames(){
        List<Account> acc = new  List<Account>();
       acc = [SELECT id, Name from Account where Name like '%Test1%' ];
       for (Account acc1 : acc)
           system.debug(acc1.name);
}
}