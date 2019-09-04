public with sharing class OneMore {

    public static List<Account> getAccounts(){
        List<Account> accList = [SELECT Id,Name,Type 
                                  FROM Account LIMIT 2];
        return accList;
    }


     public static List<Account> getAllAccounts(){
        List<Account> accList = [SELECT Id,Name,Type 
                                  FROM Account ];
        return accList;
    }

    public static List<Account> getFewAccounts(){
        List<Account> accList = [SELECT Id,Name,Type 
                                  FROM Account LIMI 5 ];
        return accList;
    }


}
