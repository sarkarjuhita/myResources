public with sharing class MySecondClass
{
	
	public static void dummy() 
	{
		b.Price__c *= 10;
		if(b.Price__c != 10)
		{
			system.debug('price is not 10 rupees');
		}
      
   }

}

