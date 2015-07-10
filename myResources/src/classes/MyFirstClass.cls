public class MyFirstClass {


public static void applyDiscount(Books__c[] books) {

   for (Books__c b :books){
     //My name is GITHUB
      b.Price__c *= 0.9;
      System.debug('Helo');
      System.debug('hi world');
      System.debug('Helooo');
       System.debug('okay');
       if(b.price__c>90){
       	System.debug('i m greater than 90');
       }
   }

}



}