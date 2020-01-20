public class SalesforceDataType {
    
    public void testMethod1(){
       // SalesforceDataType sal = new SalesforceDataType();
        Integer variable1 = 10;
        Long variable2 = 1111;
        Double variable3 = 123;
        String EmployeeName;
        Date currentDate;
        Datetime currentDateTime;
        Decimal Varible4;
       // Float Varible5 = 12.2;
        //bolb
	    Id AccountID;
        Boolean booloanValue;
       // Number variable9;
       System.debug('variable1:-'+variable1);
        
        System.debug('EmployeeName:-'+EmployeeName);
        
        List<Account> AccList  = new List<Account>();
        Set<Id> AccountIDset = new Set<Id>();
        AccList = [Select id,Name,Date_of_birth__c from Account where Name = 'Vinay'];
        //AccRecord.Name = 'Vinay12';
        //AccRecord.Date_of_birth__c = System.today()+6;
        //AccRecord.External_Id__c = 12334;
        System.debug('AccList:-'+AccList);
        For(Account acc:AccList){
            AccountIDset.add(acc.Id);
      
        }
        System.debug('AccountIDset:-'+AccountIDset);
        
        
        //Undelete AccRecord;
         
        
    }

}