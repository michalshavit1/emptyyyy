trigger LeadTrigger on Lead (before insert) {

    for(Lead lead : trigger.new ) {
        System.debug('Current company size is: ' + lead.MyCompanySize__c);
        //lead.MyNumberOfEmployees__c = lead.NumberOfEmployees;
    }

}