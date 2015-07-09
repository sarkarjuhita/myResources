public with sharing class MySecondClass
{
	
	public static void dummy(Books__c[] books) 
	{
		
		for (Books__c b :books){
		if(b.Price__c != 10)
		{
			System.debug('price is not 10 rupees');
		}
		}
   }

}

