public with sharing class MySecondClass
{
	
	public static void dummy(Books__c[] books) 
	{
		
		for (Books__c b :books){
		if(b.Price__c <1000)
		{
			System.debug('price is high');
		}
		}
   }

}

