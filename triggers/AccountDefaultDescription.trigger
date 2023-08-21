trigger AccountDefaultDescription on Account (before insert) {
    for(Account a : Trigger.New) {
    //Test
        a = AccountOperations.setDefaultDescription(a);
    }   
}