trigger MyFirstTrigger on Books__c (before insert) {
Books__c[] books = Trigger.new;

MyFirstClass.applyDiscount(books);

}