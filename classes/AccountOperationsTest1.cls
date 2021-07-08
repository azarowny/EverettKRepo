@IsTest
private class AccountOperationsTest1 {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = AccountOperations1.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}