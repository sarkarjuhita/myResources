public with sharing class MyFourthClass
{
	public static void validatePrice(Books__c[] books) {

   for (Books__c b :books){
      b.Price__c *= 0.9;
     System.debug(b.Price__c);
   }

}

}