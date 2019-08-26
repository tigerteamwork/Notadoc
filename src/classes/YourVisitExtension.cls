public with sharing class YourVisitExtension {
    
    private String DoctorAppointment;
    
    public YourVisit__c appt{ get; set; }
    
    public YourVisitExtension(){}
    
    public YourVisitExtension (ApexPages.StandardController ctrl) {
        this.appt = (YourVisit__c)ctrl.getRecord();
    }
    
    
    
    public YourVisit__c getAppt(){
        if (appt == null) {
            appt = new YourVisit__c();
            system.debug('NEW YourVisit__c');
        }
        return appt;
    }
    
    
    
    public void createEvent() {
        system.debug('inside create event');
        Event apptEvent = new Event();
        apptEvent.Subject = appt.physician__c + ' : ' + appt.Symptom1__c;
        apptEvent.Description = appt.physician__c + ' : ' + appt.Symptom1__c;
        
        if (appt.Appointment_Time__c == '9:00 am') {
            Time t = Time.newInstance(9, 0, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        } 
        if (appt.Appointment_Time__c == '9:30 am') {
            Time t = Time.newInstance(9, 30, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        } 
        if (appt.Appointment_Time__c == '10:00 am') {
            Time t = Time.newInstance(10, 0, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        } 
        if (appt.Appointment_Time__c == '10:30 am') {
            Time t = Time.newInstance(10, 30, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        }  
        if (appt.Appointment_Time__c == '11:00 am') {
            Time t = Time.newInstance(11, 0, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        } 
        if (appt.Appointment_Time__c == '11:30 am') {
            Time t = Time.newInstance(11, 30, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        } 
        if (appt.Appointment_Time__c == '12:00 pm') {
            Time t = Time.newInstance(12, 0, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        }
        if (appt.Appointment_Time__c == '12:30 pm') {
            Time t = Time.newInstance(12, 30, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        } 
        if (appt.Appointment_Time__c == '1:00 pm') {
            Time t = Time.newInstance(13, 0, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        } 
        if (appt.Appointment_Time__c == '1:30 pm') {
            Time t = Time.newInstance(13, 30, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        } 
        if (appt.Appointment_Time__c == '2:00 pm') {
            Time t = Time.newInstance(14, 0, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        }  
        if (appt.Appointment_Time__c == '2:30 pm') {
            Time t = Time.newInstance(14, 30, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        } 
        if (appt.Appointment_Time__c == '3:00 am') {
            Time t = Time.newInstance(15, 0, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        } 
        if (appt.Appointment_Time__c == '3:30 pm') {
            Time t = Time.newInstance(15, 30, 0, 0);
            apptEvent.StartDateTime = DateTime.newInstance(appt.Appointment_Date__c, t);
        }
        
        apptEvent.DurationInMinutes = 30;
        system.debug(ApptEvent);        
        insert apptEvent;
    }
    
    
    
    public PageReference makeApptAndEvent () {
        System.debug('I hate salesforce');
        system.debug(appt.Patient__c);
        system.debug(appt);
        system.debug('Button Pressed createAppointment');
        system.debug('Id is ' + appt.Id);
        appt.Condition1__c ='other';
        try{
            insert appt;  
        }catch(DMLException e){
            e.getMessage();
            return Page.ProtoPageOne;
        }
        system.debug('Id is ' + appt.Id);
        createEvent();
        
        PageReference pageTwoAfterCreate = Page.ProtoPageTwo;
        pageTwoAfterCreate.getParameters().put('paramId', appt.Id);
        pageTwoAfterCreate.setRedirect(true);
        
        return pageTwoAfterCreate;
        
        
        
    }
    
    
    
    public pageReference openPageThree() {
        PageReference openPageThree = Page.ProtoPageThree;
        openPageThree.setRedirect(true);
        return openPageThree;
    }
    
    public String getDoctorAppointment() {
         DoctorAppointment = AppointmentHandler.AppointValue;
        System.debug('Here is the Appointment: ' + DoctorAppointment);
         return DoctorAppointment;
    }
    
}