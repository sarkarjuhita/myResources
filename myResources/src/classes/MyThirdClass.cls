public with sharing class MyThirdClass
{
public static void applyVariable(Books__c[] books) 
{

   for (Books__c b :books)
   {
     
      if(b.Price__c <900)
      {
      	System.debug('price is greater than 900');
      }
      
      
   }

}
}