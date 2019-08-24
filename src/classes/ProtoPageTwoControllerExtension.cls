public with sharing class ProtoPageTwoControllerExtension {
    
    public Id paramId = Apexpages.currentPage().getParameters().get('paramId');
    
    public YourVisit__c apptMade {
        get{
            if (apptMade == null) {
                apptMade = new YourVisit__c();
            }
            paramId = Apexpages.currentPage().getParameters().get('paramId');
            apptMade =[SELECT Id, Patient__c, Physician__c, Appointment_Date__c, Appointment_Time__c, Symptom1__c, Symptom2__c, Condition1__c, Condition2__c FROM YourVisit__c WHERE id = :paramId];
        
            return apptMade;
        }
        set{
            
        }
    }
    
    
    
    Public ProtoPageTwoControllerExtension (ApexPages.StandardController cntr) {
        if (apptMade == null) {
            apptMade = new YourVisit__c();
        }
        paramId = Apexpages.currentPage().getParameters().get('paramId');
        apptMade =[SELECT Id, Patient__c, Physician__c, Appointment_Date__c, Appointment_Time__c FROM YourVisit__c WHERE id = :paramId];
        
    }
    
    
    
    public pageReference openPageThree() {
        PageReference openPageThree = Page.ProtoPageThree;
        openPageThree.setRedirect(true);
        return openPageThree;
    }
    
}