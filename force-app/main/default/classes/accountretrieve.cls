public with sharing class accountretrieve {
    public static void accountretrieve() {
        Account a =[select id , name from account limit 1];
        a.name = 'Upadted Account';
        update a;
    }
}