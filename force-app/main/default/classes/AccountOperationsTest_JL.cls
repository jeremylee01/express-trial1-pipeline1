@IsTest
private class AccountOperationsTest_JL {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account');
        insert acc;
        acc = AccountOperations_JL.setDefaultDescription(acc);
    }
}