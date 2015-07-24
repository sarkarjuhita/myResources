trigger MyFirstTrigger on Books__c (before insert) {
Books__c[] books = Trigger.new;

MyFirstClass.applyDiscount(books);
MySecondClass.dummy(books);
MyThirdClass.applyVariable(books);
MyFourthClass.validatePrice(books);
classNew.newMethod(books);

}