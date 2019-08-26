public class AppointmentHandler {
    public static String AppointValue;
    
    public static Boolean success;
    
    public static void CheckIfAppointmentAvailable(List<YourVisit__c> Appts){
        List<YourVisit__c> appointList = [SELECT Id, Physician__c, Appointment_Date__c, Appointment_Time__c FROM YourVisit__c WHERE Physician__c =: Appts[0].Physician__c];
        for(YourVisit__c app : Appts){
            //System.debug(app.Physician__c);
            //System.debug(app.Appointment_Date__c);
            //System.debug(app.Appointment_Time__c);
            for(YourVisit__c al : appointList){
                //                System.debug(al.Physician__c);
                //System.debug(al.Appointment_Date__c);
                //System.debug(al.Appointment_Time__c);
                if(app.Physician__c == al.Physician__c && app.Appointment_Date__c == al.Appointment_Date__c && app.Appointment_Time__c == al.Appointment_Time__c){
                    System.debug('Not Available');
                    AppointValue = ' Not Available';
                    success = false;
                    app.addError('Doctor is not Available, Please re-schedule');
                    break;
                }
            }
        }
    }
    
    public static Boolean getSuccess(){
        return success;
    }
}